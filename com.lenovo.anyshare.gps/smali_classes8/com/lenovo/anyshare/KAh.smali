.class public Lcom/lenovo/anyshare/KAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HBh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayModeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->h(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/KAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->e()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/ushareit/musicplayerapi/inf/PlayMode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
