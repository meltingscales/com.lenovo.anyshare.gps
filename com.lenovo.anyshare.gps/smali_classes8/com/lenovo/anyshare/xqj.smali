.class public final Lcom/lenovo/anyshare/xqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ibj;Z)V
    .locals 1

    const-string v0, "check_enable"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ibj;)Z
    .locals 2

    const-string v0, "check_enable"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/Ibj;Z)V
    .locals 1

    const-string v0, "check_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Ibj;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "check_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Lcom/lenovo/anyshare/Ibj;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "check_type"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/Ibj;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "check_type"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
