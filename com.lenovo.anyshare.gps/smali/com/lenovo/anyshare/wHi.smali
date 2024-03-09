.class public Lcom/lenovo/anyshare/wHi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/wHi; = null

.field public static volatile b:Z = false


# instance fields
.field public c:Lcom/lenovo/anyshare/sHi;

.field public d:Lcom/lenovo/anyshare/oPc;

.field public e:Lcom/lenovo/anyshare/nHi;

.field public f:Lcom/lenovo/anyshare/mHi;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/oHi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wHi;->g:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/zHi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zHi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wHi;->e:Lcom/lenovo/anyshare/nHi;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xHi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xHi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/wHi;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wHi;->a:Lcom/lenovo/anyshare/wHi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/wHi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/wHi;->a:Lcom/lenovo/anyshare/wHi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/wHi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wHi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/wHi;->a:Lcom/lenovo/anyshare/wHi;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/wHi;->a:Lcom/lenovo/anyshare/wHi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 22
    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/anyshare/wHi;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroid/net/Uri;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->e:Lcom/lenovo/anyshare/nHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nHi;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->e:Lcom/lenovo/anyshare/nHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nHi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mHi;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/mHi;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

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
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mHi;->b(Ljava/lang/Class;)Ljava/util/List;

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

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mHi;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 7
    const-class v0, Lcom/lenovo/anyshare/IJi;

    invoke-static {v0}, Lcom/lenovo/anyshare/dPc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/eHi;->a()Lcom/lenovo/anyshare/eHi;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/eHi;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/wHi;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/wHi;->b:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/oPc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oPc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/wHi;->d:Lcom/lenovo/anyshare/oPc;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/wHi;->d:Lcom/lenovo/anyshare/oPc;

    invoke-static {p1}, Lcom/lenovo/anyshare/dPc;->a(Lcom/lenovo/anyshare/VPc;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/uHi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uHi;-><init>(Lcom/lenovo/anyshare/wHi;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iHi;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->d:Lcom/lenovo/anyshare/oPc;

    if-nez v0, :cond_0

    const-string p1, "SRouter"

    const-string v0, "please init router"

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/YPc;->a(Lcom/lenovo/anyshare/ZPc;)Lcom/lenovo/anyshare/YPc;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sHi;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->d:Lcom/lenovo/anyshare/oPc;

    if-nez v0, :cond_0

    const-string p1, "SRouter"

    const-string v0, "please init router"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/wHi;->c:Lcom/lenovo/anyshare/sHi;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/vHi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vHi;-><init>(Lcom/lenovo/anyshare/wHi;Lcom/lenovo/anyshare/sHi;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/VPc;->d:Lcom/lenovo/anyshare/UPc;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/oHi;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->e:Lcom/lenovo/anyshare/nHi;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/nHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/sHi;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->e:Lcom/lenovo/anyshare/nHi;

    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/nHi;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
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

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/mHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

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
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->f:Lcom/lenovo/anyshare/mHi;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mHi;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/sHi;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wHi;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oHi;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oHi;->a()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
