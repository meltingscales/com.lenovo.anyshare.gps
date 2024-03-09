.class public Lcom/lenovo/anyshare/oGg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oGg$b;,
        Lcom/lenovo/anyshare/oGg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Lcom/lenovo/anyshare/oGg$a;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lenovo/anyshare/xGg;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/lenovo/anyshare/oGg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/oGg;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/oGg;->g:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/oGg;->a:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oGg;->d:Ljava/lang/ref/WeakReference;

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/oGg;->c:Lcom/lenovo/anyshare/oGg$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/oGg;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oGg;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/oGg;)Lcom/lenovo/anyshare/oGg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oGg;->c:Lcom/lenovo/anyshare/oGg$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/oGg;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/oGg;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xGg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xGg;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nGg;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qGg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/oGg;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/oGg$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/lenovo/anyshare/oGg$b;-><init>(Lcom/lenovo/anyshare/oGg;Lcom/lenovo/anyshare/oGg;Lcom/lenovo/anyshare/nGg;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xGg;

    iget-object v1, p0, Lcom/lenovo/anyshare/oGg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p1, v1, p0}, Lcom/lenovo/anyshare/xGg;-><init>(Lcom/ushareit/content/item/AppItem;Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/oGg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    .line 7
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xGg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->f:Lcom/lenovo/anyshare/xGg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xGg;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oGg;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oGg;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
