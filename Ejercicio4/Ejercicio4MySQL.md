https://imgur.com/a/yuISfEh

-- MySQL Script generated by MySQL Workbench
-- Wed Aug 17 13:19:19 2022
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema Ejercicio4
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema Ejercicio4
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `Ejercicio4` DEFAULT CHARACTER SET utf8 ;
USE `Ejercicio4` ;

-- -----------------------------------------------------
-- Table `Ejercicio4`.`Personas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `Ejercicio4`.`Personas` (
  `idPersonas` INT NOT NULL,
  `fechaNacimiento` DATE NULL,
  `vidaPersonal` LONGTEXT NULL,
  `numeroEntero` INT NULL,
  `numeroDecimal` DECIMAL NULL,
  PRIMARY KEY (`idPersonas`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
USE ejercicio4;
SELECT * FROM personas;