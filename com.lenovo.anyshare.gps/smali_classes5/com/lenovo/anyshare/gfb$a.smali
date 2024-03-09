.class public Lcom/lenovo/anyshare/gfb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt"

    .line 13
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/lenovo/anyshare/gfb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;I)V
    .locals 1

    const-string v0, "encrypt"

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/gfb;->b:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/gfb;)V
    .locals 1

    const-string v0, "encrypt"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encrypt"

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/gfb;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gfb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gfb;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/lenovo/anyshare/gfb;->c:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/lenovo/anyshare/gfb;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/lenovo/anyshare/gfb;->f:J

    const-string p1, "encrypt"

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/gfb;
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "encrypt"

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/gfb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iput-object p1, v1, Lcom/lenovo/anyshare/gfb;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 4
    :catch_1
    :goto_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/gfb$a;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/gfb;)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/gfb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "encrypt"

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/gfb;->h:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/gfb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Lcom/lenovo/anyshare/xqf;)J
    .locals 2

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/gfb;->f:J

    return-wide v0
.end method

.method public static f(Lcom/lenovo/anyshare/xqf;)I
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Lcom/lenovo/anyshare/gfb;->b:I

    return p0
.end method

.method public static g(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/gfb;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/gfb;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    const-string v0, "encrypt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
