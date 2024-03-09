.class public Lcom/lenovo/anyshare/bsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bsd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/bsd$a; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/bsd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bsd$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, ""

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object v1, v0, p0

    const-string p0, "AD.AdController"

    const-string v2, "#getLayerConfig key= %s by %s, value = %s"

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static a(Lcom/lenovo/anyshare/bsd$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/bsd$a;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 5
    sput-boolean p0, Lcom/lenovo/anyshare/bsd;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/bsd;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bsd;->a:Lcom/lenovo/anyshare/bsd$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/bsd$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
