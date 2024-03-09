.class public Lcom/lenovo/anyshare/muf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/luf;


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

.method public static a(Lcom/lenovo/anyshare/luf;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/muf;->a:Lcom/lenovo/anyshare/luf;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/muf;->a:Lcom/lenovo/anyshare/luf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/luf;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/muf;->a:Lcom/lenovo/anyshare/luf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/luf;->a(Lcom/ushareit/download/task/XzRecord;)Z

    move-result p0

    return p0
.end method
