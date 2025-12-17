# Changelog

Full changelog

Modification porting authors: @Drombeys, @St4lker0k765
Special thanks for helping to fix bugs in the original version: @WoWanDJ, @zovchernobyl

## Release 1.0 (December 2025)

### Major Improvements

- Added assets from the STCoP WP 3.7 modification (all parts)
- Integrated fixes from the unofficial patch

### Configuration Fixes

- Unification and refactoring of weapon configuration files
- Removed duplicate and unused sections
- Fixed and standardized animation naming (e.g. `anm_shots` → `anm_shoot`)
- Fixed weapon classes and animation slots

### Animation Fixes

- Fixed aimed firing animation for the TOZ-34
- Fixed reload animations for shotguns
- Removed unused animations from configs (e.g. `anm_reload_w_gl_empty`, `anm_idle_aim_moving_*`)
- Added missing animations to configs (e.g. `anm_shoot_aim_g`, `anm_shoot_last_w_gl`)
- Enabled deferred weapon actions
- Reworked the reload animation for the Winchester 1300

## Models, HUD, and Visual Fixes

- Fixed broken HUD models and aiming positions for most weapon types
- Replaced the `lfo_light_dot_weapons` shader with a modern equivalent from PRS
- Updated aiming positions and rotations to match the current PRS version
- Fixed polygon issues on the `wpn_g36_hud` model
- Replaced the `models_lense_scope` shader in all models
- Fixed `.thm` files
- Added missing textures
- Defined unique paths for texture atlases
- Increased field of view (FOV)
- Fixed the EOTech 553 sight
- Fixed the Barska sight for the ACE 52

### Gameplay and Item Fixes

- Fixed armor icons and descriptions
- Fixed overall trading behavior
- Disabled the underbarrel grenade launcher on `wpn_sig550_luckygun`
- Fixed trader configurations
- Fixed missing ammunition for shotguns
- Fixed a critical crash when upgrading `svoboda_scientific_outfit`
- Fixed the knife draw sound
- Added English localization for weapons and armor
- Separated icons for new weapons and armor
- Separated base assets and Call of Pripyat assets
- Removed unused files, models, animations, and particles
- Removed empty HUD values

---

Полный список изменений

## Релиз 1.0 (Декабрь 2025)

### Основные доработки

- Добавлены ресурсы из модификации STCoP WP 3.7 (все части)
- Интегрированы исправления из неофициального патча

### Исправления конфигураций

- Унификация и рефакторинг конфигурационных файлов оружия
- Удалены дублирующиеся и неиспользуемые секции
- Исправлены и стандартизированы названия анимаций (например, `anm_shots` → `anm_shoot`)
- Исправлены классы оружия и анимационные слоты

### Исправления анимаций

- Исправлена анимация прицельного выстрела для TOZ-34
- Исправлены анимации перезарядки для дробовиков
- Удалены неиспользуемые анимации в конфигах (например, `anm_reload_w_gl_empty`, `anm_idle_aim_moving_*`)
- Добавлены недостающие анимации в конфигах (например, `anm_shoot_aim_g`, `anm_shoot_last_w_gl`)
- Включены отложенные действия с оружием
- Переделана анимация перезарядки Winchester 1300

## Исправления моделей, HUD и визуала

- Исправлены сломанные HUD-модели и позиции прицеливания для большинства типов оружия
- Заменён шейдер `lfo_light_dot_weapons` на современный аналог из PRS
- Обновлены позиции и повороты прицеливания под актуальную версию PRS
- Исправлены полигоны на модели `wpn_g36_hud`
- Заменён шейдер `models_lense_scope` во всех моделях
- Исправлены `.thm` файлы
- Добавлены недостающие текстуры
- Указаны уникальные пути к атласам текстур
- Увеличено поле обзора (FOV)
- Исправлен прицел EOTech 553
- Исправлен прицел Barska для ACE 52

### Исправления геймплея и предметов

- Исправлены иконки и описания брони
- Исправлена общая торговля
- Отключен подствольный гранатомёт у `wpn_sig550_luckygun`
- Исправлены конфигурации торговцев
- Исправлено отсутствие патронов у дробовиков
- Исправлена критический вылет при прокачке `svoboda_scientific_outfit`
- Исправлен звук доставания ножа
- Добавлен английский перевод для оружия и брони
- Разделены иконки для нового оружия и брони
- Разделены базовые ресурсы и ресурсы из CoP
- Удалены неиспользуемые файлы, модели, анимации и частицы
- Удалены пустые значения HUD
