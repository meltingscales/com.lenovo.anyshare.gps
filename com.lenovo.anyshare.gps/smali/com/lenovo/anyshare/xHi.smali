.class public final Lcom/lenovo/anyshare/xHi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mHi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dPc;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dPc;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHi;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TI;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "T:TI;>(",
            "Ljava/lang/Class<",
            "TI;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/xHi;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHi;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TI;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
