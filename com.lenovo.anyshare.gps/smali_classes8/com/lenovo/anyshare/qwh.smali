.class public final Lcom/lenovo/anyshare/qwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ATd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

.field public final synthetic b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/helper/MusicStartAdView;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qwh;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qwh;->b:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-object v0, v0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    invoke-static {v1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Lcom/ushareit/musicplayer/helper/MusicStartAdView;)Lcom/lenovo/anyshare/ATd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ATd;->a(Z)Lcom/lenovo/anyshare/ATd;

    return-void
.end method
