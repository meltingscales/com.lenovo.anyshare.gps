.class public Lcom/lenovo/anyshare/VPc;
.super Lcom/lenovo/anyshare/QPc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VPc$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/UPc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QPc;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VPc;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/VPc;->c(Lcom/lenovo/anyshare/_Pc;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/_Pc;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc;->d:Lcom/lenovo/anyshare/UPc;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/UPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->b()Lcom/lenovo/anyshare/UPc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/UPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/_Pc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VPc;->d:Lcom/lenovo/anyshare/UPc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UPc;->a(Lcom/lenovo/anyshare/_Pc;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->b()Lcom/lenovo/anyshare/UPc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/UPc;->a(Lcom/lenovo/anyshare/_Pc;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/QPc;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/VPc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/QPc;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YPc;)Lcom/lenovo/anyshare/VPc;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/VPc;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/QPc;->a(Lcom/lenovo/anyshare/YPc;I)Lcom/lenovo/anyshare/QPc;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/VPc;

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/lenovo/anyshare/YPc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/lenovo/anyshare/YPc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QPc;->b:Lcom/lenovo/anyshare/MQc;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YPc;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/_Pc;)V
    .locals 5

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "UriRequest\u4e3a\u7a7a"

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/_Pc;

    iget-object v2, p0, Lcom/lenovo/anyshare/VPc;->c:Landroid/content/Context;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/_Pc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Lcom/lenovo/anyshare/_Pc;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v2, "UriRequest.Context\u4e3a\u7a7a"

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/TPc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/_Pc;

    iget-object v3, p0, Lcom/lenovo/anyshare/VPc;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    iget-object p1, p1, Lcom/lenovo/anyshare/_Pc;->c:Ljava/util/HashMap;

    invoke-direct {v1, v3, v4, p1}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/_Pc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/TPc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/_Pc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/VPc;->a(Lcom/lenovo/anyshare/_Pc;I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/TPc;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Pc;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "---> receive request: %s"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/TPc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/VPc$a;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VPc$a;-><init>(Lcom/lenovo/anyshare/VPc;Lcom/lenovo/anyshare/_Pc;)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V

    :goto_0
    return-void
.end method
