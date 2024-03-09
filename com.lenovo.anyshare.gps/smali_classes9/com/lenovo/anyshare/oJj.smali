.class public Lcom/lenovo/anyshare/oJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/MusicPlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/MusicPlayerView;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pause"

    goto :goto_0

    :cond_0
    const-string p1, "play"

    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/oJj;->a:Lcom/ytb/ui/MusicPlayerView;

    invoke-static {v0}, Lcom/ytb/ui/MusicPlayerView;->i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    const-string v2, "expand"

    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/YIj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    sget-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_EXPANDED:Lcom/ytb/service/PlayTrigger;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/XIj;->d(Lcom/ytb/service/PlayTrigger;)V

    return-void
.end method
