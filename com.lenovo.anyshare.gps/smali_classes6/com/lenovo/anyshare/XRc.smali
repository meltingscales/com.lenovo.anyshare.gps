.class public final Lcom/lenovo/anyshare/XRc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DSc;


# static fields
.field public static a:Lcom/lenovo/anyshare/DSc;

.field public static final b:Lcom/lenovo/anyshare/XRc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XRc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XRc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XRc;->b:Lcom/lenovo/anyshare/XRc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/DSc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stats"

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;
    .locals 1

    const-string v0, "pid"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/DSc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/lenovo/anyshare/DSc;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner2m"

    const-string v1, "proxy: 222"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    return-void
.end method

.method public final b(Lcom/lenovo/anyshare/DSc;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->b(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->c(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->d(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->e(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->f(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->g(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XRc;->a:Lcom/lenovo/anyshare/DSc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/DSc;->h(Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string p1, "stats"

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
