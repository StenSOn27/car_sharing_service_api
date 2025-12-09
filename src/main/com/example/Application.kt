package com.example

import com.example.config.DatabaseFactory
import com.example.models.Users // Імпортуй якусь модель для тесту
import org.jetbrains.exposed.sql.selectAll
import org.jetbrains.exposed.sql.transactions.transaction

fun main() {
    println("Connecting...")

    try {
        DatabaseFactory.init()
        
        println("Success! Database updated and connected.")

    } catch (e: Exception) {
        println("❌ Сталася помилка:")
        e.printStackTrace()
    }
}