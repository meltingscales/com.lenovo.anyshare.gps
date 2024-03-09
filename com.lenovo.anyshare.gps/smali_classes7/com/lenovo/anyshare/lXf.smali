.class public final Lcom/lenovo/anyshare/lXf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ushareit/filemanager/explorer/app/processor/ApkMenuProcessor;",
        "",
        "()V",
        "appPageRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ushareit/filemanager/explorer/app/page/AppBasePage;",
        "checkActivityDisEnable",
        "",
        "onPopItemMenu",
        "",
        "appPage",
        "view",
        "Landroid/view/View;",
        "obj",
        "postion",
        "",
        "onPopMoreMenu",
        "Companion",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lXf$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/lXf$a;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/bXf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/lXf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/lXf$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/lXf;->a:Lcom/lenovo/anyshare/lXf$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lXf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/bXf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/lXf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lXf;->a()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/lXf;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;)V
    .locals 8

    const-string v0, "appPage"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/lXf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->getSelectedItemList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v1, "more"

    .line 17
    invoke-static {p1, v1, v6}, Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bXf;->r()Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    iget-object v1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bXf;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    :cond_4
    move-object v1, v0

    const/4 v3, 0x0

    .line 21
    new-instance v7, Lcom/lenovo/anyshare/nXf;

    invoke-direct {v7, p0, v6}, Lcom/lenovo/anyshare/nXf;-><init>(Lcom/lenovo/anyshare/lXf;Ljava/util/List;)V

    const-string v4, "local_media_main"

    move-object v0, p1

    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/bXf;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "appPage"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/lXf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    instance-of p1, p3, Lcom/lenovo/anyshare/Aqf;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/bXf;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/lenovo/anyshare/bXf;->n:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    invoke-static {v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/rxg;->a:Lcom/lenovo/anyshare/rxg;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/lXf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bXf;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/lenovo/anyshare/bXf;->d:Landroid/content/Context;

    :cond_3
    move-object v1, v0

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/mXf;

    invoke-direct {v7, p0, p4, v6}, Lcom/lenovo/anyshare/mXf;-><init>(Lcom/lenovo/anyshare/lXf;ILjava/util/ArrayList;)V

    const-string v4, "local_media_main"

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/lenovo/anyshare/rxg;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/lenovo/anyshare/rxg$a;)V

    return-void
.end method
