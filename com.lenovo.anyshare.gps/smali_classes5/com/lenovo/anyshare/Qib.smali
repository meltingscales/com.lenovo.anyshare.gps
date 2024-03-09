.class public Lcom/lenovo/anyshare/Qib;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "setting_boost"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 2

    const-string v0, "setting_power"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 0

    return-void
.end method
