﻿/**
 * Normal carousel cells settings
 * Настройки ячеек карусели обычного размера
 */
{
  // Definitions
  // Шаблоны
  "def": {
    // Text fields shadow.
    // Тень текстовых полей.
    "textFieldShadow": { "enabled": true, "color": "0x000000", "alpha": 80, "blur": 2, "strength": 2, "distance": 0, "angle": 0 }
  },
  "normal": {
    // Cell width
    // Ширина ячейки
    "width": 160,
    // Cell height
    // Высота ячейки
    "height": 100,
    // Spacing between carousel cells.
    // Отступ между ячейками карусели.
    "gap": 10,
    // Standard cell elements.
    // Стандартные элементы ячеек.
    "fields": {
      // "enabled"  - the visibility of the element / видимость элемента
      // "dx"       - horizontal shift              / смещение по горизонтали
      // "dy"       - vertical shift                / смещение по вертикали
      // "alpha"    - transparency                  / прозрачность
      // "scale"    - scale                         / масштаб
      //
      // Vehicle class icon.
      // Иконка типа техники.
      "tankType": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      // Уровень техники
      "level":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Double XP icon
      // Иконка не сбитого опыта за первую победу в день.
      "xp":       { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      // Название танка.
      "tankName": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle rent info text.
      // Инфо текст аренды танка.
      "rentInfo": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Info text (Crew incomplete, Repairs required)
      // Инфо текст (Неполный экипаж, Требуется ремонт).
      "info":     { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Info text for "Buy vehicle" and "Buy slot" slots.
      // Инфо текст для слотов "Купить машину" и "Купить слот".
      "infoBuy":  { "enabled": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Clan lock timer
      // Таймер блокировки танка
      "clanLock": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Price
      // Цена
      "price":    { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 },
      // Action price
      // Акционная цена
      "actionPrice": { "enabled": true, "dx": 0, "dy": 0, "alpha": 100 }
    },
    // Extra cell fields (see playersPanel.xc).
    // Дополнительные поля ячеек (см. playersPanel.xc).
    "extraFields": [
      // Подложка слота
      // Slot background
      { "x": 1, "y": 1, "layer": "substrate", "width": 160, "height": 100, "bgColor": "0x0A0A0A" },
      // Средний урон
      // Average damage
      {"x": 132, "y": 58, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" },
	  {"y": 0,  "x": 42, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'><b>{{v.battletiermin}}-{{v.battletiermax}}</b></font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 12,  "x": -2, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>Battles: </b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 12,  "x": 31, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>{{v.battles}}</b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
  	  {"y": 23,  "x": -2, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>Dmg: </b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 23,  "x": 22, "format": "<font face='$FieldFont' size='11' color='{{v.c_tdb}}'> <b>{{v.tdb%4d}}</b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 34,  "x": -2, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>WR: </b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 34,  "x": 19, "format": "<font face='$FieldFont' size='11' color='{{v.c_winrate}}'> <b>{{v.winrate%d}}%</b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},		  
	  {"y": 45,  "x": -2, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>MoE: </b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }},
	  {"y": 45,  "x": 19, "format": "<font face='$FieldFont' size='11' color='#d0d0d0'> <b>{{v.damageRating%3.01f}}</b> </font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 }}
    ]
  }
}
