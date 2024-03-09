.class public abstract Lcom/lenovo/anyshare/oPj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/oPj;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/oPj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v2, "Invalid TagKey name: %s"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fPj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fPj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/VMj;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
