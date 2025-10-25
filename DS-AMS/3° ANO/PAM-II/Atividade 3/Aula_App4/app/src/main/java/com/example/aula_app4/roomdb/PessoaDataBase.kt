package com.example.aula_app4.roomdb

import androidx.room.Database


@Database(
    entities = [Pessoa::class],
    version = 1
)

abstract class PessoaDataBase {
    abstract fun pessoaDao(): PessoaDao
}