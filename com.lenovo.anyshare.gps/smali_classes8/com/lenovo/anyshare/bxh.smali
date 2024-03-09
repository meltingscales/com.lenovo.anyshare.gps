.class public Lcom/lenovo/anyshare/bxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bxh$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "LyricLoader"

.field public static b:Lcom/lenovo/anyshare/xqf;


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

.method public static synthetic a()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/bxh;->b:Lcom/lenovo/anyshare/xqf;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/bxh$a;)V
    .locals 1

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/bxh;->b:Lcom/lenovo/anyshare/xqf;

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/bxh$a;->a(Lcom/lenovo/anyshare/_wh;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/axh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/axh;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/bxh$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/bxh;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bxh;->b:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
