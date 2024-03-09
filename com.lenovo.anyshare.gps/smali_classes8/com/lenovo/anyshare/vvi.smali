.class public Lcom/lenovo/anyshare/vvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uvi; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tvi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/tvi;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/vvi;->a:Lcom/lenovo/anyshare/uvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/vvi;->a:Lcom/lenovo/anyshare/uvi;

    sget-boolean v1, Lcom/lenovo/anyshare/vvi;->b:Z

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uvi;->getHost(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/uvi;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/vvi;->a:Lcom/lenovo/anyshare/uvi;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/vvi;->b:Z

    return-void
.end method
