.class public final Lcom/lenovo/anyshare/oNj$a;
.super Lcom/lenovo/anyshare/oNj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oNj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oNj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nNj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/oNj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/cNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/cNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/cNj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/dNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/dNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/dNj;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/eNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/eNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/eNj;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/fNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/fNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/fNj;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/gNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/gNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/gNj;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/hNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/hNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/hNj;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/kNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/kNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/kNj;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/lenovo/anyshare/mNj;)Lcom/lenovo/anyshare/lNj;
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/mNj;->d()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/lenovo/anyshare/lNj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/lenovo/anyshare/lNj;

    move-result-object p1

    return-object p1
.end method
