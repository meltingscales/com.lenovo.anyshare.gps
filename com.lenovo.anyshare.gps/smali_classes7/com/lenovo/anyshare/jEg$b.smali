.class public Lcom/lenovo/anyshare/jEg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Raj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jEg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/jEg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/content/item/AppItem;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ushareit/guide/widget/GuideAZDialog;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/lenovo/anyshare/jEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jEg;Lcom/lenovo/anyshare/jEg;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/content/item/AppItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$b;->e:Lcom/lenovo/anyshare/jEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/jEg$b;->c:Lcom/ushareit/content/item/AppItem;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jEg$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/ushareit/guide/widget/GuideAZDialog;

    iget-object v2, p0, Lcom/lenovo/anyshare/jEg$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jEg;

    iget-object v3, p0, Lcom/lenovo/anyshare/jEg$b;->c:Lcom/ushareit/content/item/AppItem;

    invoke-direct {v1, v2, v3}, Lcom/ushareit/guide/widget/GuideAZDialog;-><init>(Lcom/lenovo/anyshare/jEg;Lcom/ushareit/content/item/AppItem;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jEg$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/guide/widget/GuideAZDialog;

    invoke-virtual {v0}, Lcom/ushareit/guide/widget/GuideAZDialog;->show()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->y()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/mGg;

    const-string v2, "/ad/service/precache"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/mGg;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jEg$b;->c:Lcom/ushareit/content/item/AppItem;

    const-string v2, "pop_source"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "preset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/jEg$b;->c:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mGg;->onShowHot(Lcom/ushareit/content/item/AppItem;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jEg$b;->c:Lcom/ushareit/content/item/AppItem;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mGg;->onShowCommon(Lcom/ushareit/content/item/AppItem;)V

    :cond_1
    :goto_0
    return-void
.end method
