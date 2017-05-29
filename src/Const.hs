-- | Основные константы
module Const where

import Type

-----------------------------------------
-- * Константы, общие параметры игры
-----------------------------------------

-- | Экран
-- | Ширина экрана
screenWidth :: Int
screenWidth = 800
 
-- | Высота экрана
screenHeight :: Int
screenHeight = 450

-- | Положение правого края экрана
screenRight :: Offset
screenRight = fromIntegral screenWidth / 2
 
-- | Положение левого края экрана
screenLeft :: Offset
screenLeft = - fromIntegral screenWidth / 2

-- | Положение верхнего края экрана
screenTop :: Height
screenTop = fromIntegral screenHeight / 2

-- | Положение нижнего края экрана
screenBottom :: Height
screenBottom = - fromIntegral screenHeight / 2

-- | Скорость фона
backgroundSpeed:: Speed
backgroundSpeed = 20

-- | Размер фона
backgroundPictureSizeWidth :: Offset
backgroundPictureSizeWidth = 5000

-- | Изначальная скорость движения игрока по вселенной - абсолютное изменение
gameSpeed :: Speed
gameSpeed = 100

-- | Величина ускорения игры
speedIncrease :: Speed
speedIncrease = 0.1
