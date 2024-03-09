.class public Lcom/lenovo/anyshare/Kth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/MusicPlayerActivity;->Nb()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->e(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/yxh;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->f(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Lcom/ushareit/musicplayer/view/NormalPlayerView;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Kth;->a:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-static {v3}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->d(Lcom/ushareit/musicplayer/MusicPlayerActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/yxh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Jth;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jth;-><init>(Lcom/lenovo/anyshare/Kth;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    const-string v0, "pop"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Gxh;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Gxh;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
