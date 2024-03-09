.class public Lcom/lenovo/anyshare/HP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GP;
    }
.end annotation


# static fields
.field public static a:I = 0x14

.field public static b:I = 0xa

.field public static c:I = 0x14

.field public static d:I = 0x14

.field public static e:I = 0x1e

.field public static f:I = 0x14

.field public static g:I = 0x50

.field public static h:I = 0x28

.field public static i:I

.field public static j:I

.field public static k:Z


# instance fields
.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:F

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#44f6950b"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/HP;->i:I

    const-string v0, "#1f4cf5"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/HP;->j:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/HP;->k:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/HP;->l:I

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/HP;->m:I

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/HP;->n:I

    const-string v0, "#f6f6f6"

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HP;->o:I

    const/high16 v0, -0x10000

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/HP;->p:I

    .line 7
    sget v0, Lcom/lenovo/anyshare/HP;->i:I

    iput v0, p0, Lcom/lenovo/anyshare/HP;->q:I

    .line 8
    sget v0, Lcom/lenovo/anyshare/HP;->j:I

    iput v0, p0, Lcom/lenovo/anyshare/HP;->r:I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/HP;->s:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/HP;->t:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/HP;->v:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/HP;->w:Ljava/lang/Boolean;

    const v0, 0x3ee66666    # 0.45f

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/HP;->x:F

    const/16 v0, 0xc8

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/HP;->y:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PAGE_VERTICAL_MODE "

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;F)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "CENTER_CLICK_AREA"

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "BACKGROUND_COLOR"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "CAN_PRESS_SELECT"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "SHOW_SPECIAL_CHAR "

    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;F)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SLIDER_COLOR"

    .line 8
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TEXT_COLOR"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "BOLD "

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "#f6f6f6"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "BACKGROUND_COLOR"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAGE_SWITCH_DURATION"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PAGE_VERTICAL_MODE "

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "CAN_PRESS_SELECT"

    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "PAGE_SWITCH_SYPE_MODE "

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "IS_SHOW_NOTE"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;)F
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "CENTER_CLICK_AREA"

    const v1, 0x3e99999a    # 0.3f

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SELECTED_TEXT_COLOR"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SHOW_SPECIAL_CHAR "

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "IS_SHOW_NOTE"

    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TEXT_COLOR"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "TEXT_COLOR"

    const/high16 v1, -0x1000000

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/HP;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    sget v0, Lcom/lenovo/anyshare/HP;->g:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "TEXT_SIZE "

    .line 5
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PAGE_SWITCH_DURATION"

    const/16 v1, 0xc8

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "PAGE_SWITCH_SYPE_MODE "

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "TxtConfig"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/GP;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget v0, Lcom/lenovo/anyshare/HP;->i:I

    const-string v1, "SELECTED_TEXT_COLOR"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget v0, Lcom/lenovo/anyshare/HP;->j:I

    const-string v1, "SLIDER_COLOR"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "TEXT_COLOR"

    const/high16 v1, -0x1000000

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget v0, Lcom/lenovo/anyshare/HP;->h:I

    const-string v1, "TEXT_SIZE "

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/HP;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "BOLD "

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
