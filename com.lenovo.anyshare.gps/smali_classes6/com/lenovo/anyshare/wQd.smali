.class public Lcom/lenovo/anyshare/wQd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/yQd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/yQd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/yQd;

    sput-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/yQd;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yQd;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yQd;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yQd;->d(Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yQd;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/yQd;->C()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wQd;->a:Lcom/lenovo/anyshare/yQd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/yQd;->E()Z

    move-result v0

    return v0
.end method
