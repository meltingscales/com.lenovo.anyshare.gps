.class public Lcom/lenovo/anyshare/Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f0808ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lwh;->a:Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;->e(Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0808ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
