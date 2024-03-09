.class public Lcom/lenovo/anyshare/iVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lVg;->a(Landroid/view/View;Lcom/ushareit/siplayer/player/source/VideoSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic c:Lcom/lenovo/anyshare/lVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lVg;ZLcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/iVg;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/iVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/iVg;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v0}, Lcom/lenovo/anyshare/lVg;->d(Lcom/lenovo/anyshare/lVg;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollY  = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v2}, Lcom/lenovo/anyshare/lVg;->b(Lcom/lenovo/anyshare/lVg;)Lcom/ushareit/siplayer/widget/SIVideoView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v3}, Lcom/lenovo/anyshare/lVg;->a(Lcom/lenovo/anyshare/lVg;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v2}, Lcom/lenovo/anyshare/lVg;->e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v2}, Lcom/lenovo/anyshare/lVg;->e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/oVg;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {v2}, Lcom/lenovo/anyshare/lVg;->e(Lcom/lenovo/anyshare/lVg;)Lcom/lenovo/anyshare/oVg;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/lenovo/anyshare/oVg;->a(II)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/lenovo/anyshare/hVg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/hVg;-><init>(Lcom/lenovo/anyshare/iVg;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lVg;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object v2, p0, Lcom/lenovo/anyshare/iVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-static {v2}, Lcom/lenovo/anyshare/_Wi;->z(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/lVg;->d(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iVg;->c:Lcom/lenovo/anyshare/lVg;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lenovo/anyshare/lVg;->k:Z

    .line 10
    iput-boolean v1, v0, Lcom/lenovo/anyshare/lVg;->l:Z

    return-void
.end method
