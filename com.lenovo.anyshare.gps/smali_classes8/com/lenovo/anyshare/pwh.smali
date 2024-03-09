.class public final Lcom/lenovo/anyshare/pwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mGd;


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


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/helper/MusicStartAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Lcom/ushareit/musicplayer/helper/MusicStartAdView;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/pwh;->a:Lcom/ushareit/musicplayer/helper/MusicStartAdView;

    invoke-static {p1}, Lcom/ushareit/musicplayer/helper/MusicStartAdView;->a(Lcom/ushareit/musicplayer/helper/MusicStartAdView;)Lcom/lenovo/anyshare/ATd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ATd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
