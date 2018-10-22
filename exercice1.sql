-- Aller a la bdd webDevelopement --
USE `webDevelopment`;
-- Créer la table webDevelopment --
CREATE TABLE `webDevelopment`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `language` VARCHAR(255)
);
-- Créer la table tools --
CREATE TABLE `tools`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `tool` VARCHAR(255)
);
-- Créer la table frameworks --
CREATE TABLE `frameworks`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255)
);
-- Créer la table librairies --
CREATE TABLE `librairies`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `librairy` VARCHAR(255)
);
-- Créer la table ide --
CREATE TABLE `ide`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `ideName` VARCHAR(255)
);
-- Créer la table webDevelopment si elle n'existe pas --
CREATE TABLE IF NOT EXISTS `frameworks`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(255)
);
-- Supprimer la table tools si elle exist --
DROP table IF EXISTS `tools`;
-- Supprimer la table librairies --
DROP table `libraries`;
-- Supprimer la table ide --
DROP table `ide`;
-- Créer la bdd codex --
CREATE DATABASE `codex`;
-- Aller a la bdd codex --
USE `codex`;
-- Créer la table clients --
CREATE TABLE `clients`(
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastName` VARCHAR(255),
  `firstName` VARCHAR(255),
  `birthDate` DATE,
  `adress` VARCHAR(255),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(255)
);
