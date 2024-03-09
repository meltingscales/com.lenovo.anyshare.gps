.class public Lcom/lenovo/anyshare/yQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yQi;->c:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/yQi;->a:Z

    iput p3, p0, Lcom/lenovo/anyshare/yQi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yQi;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yQi;->c:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/yQi;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yQi;->c:Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;

    invoke-static {v0}, Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;->g(Lcom/ushareit/siplayer/component/view/PlayerEpisodeView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/yQi;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
