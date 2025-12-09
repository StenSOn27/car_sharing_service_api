package com.example

import com.example.config.DatabaseFactory
import org.jetbrains.exposed.sql.selectAll
import org.jetbrains.exposed.sql.transactions.transaction

fun main() {
    println("Connecting...")

    try {
        DatabaseFactory.init()
        
        println("Success! Database updated and connected.")

    } catch (e: Exception) {
        println("Error:")
        e.printStackTrace()
    }
}