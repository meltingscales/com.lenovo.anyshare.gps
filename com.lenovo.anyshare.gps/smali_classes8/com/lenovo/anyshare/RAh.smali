.class public Lcom/lenovo/anyshare/RAh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;->b()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/RAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->j()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->z(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    :cond_0
    return-void
.end method
