.class public Lcom/lenovo/anyshare/eAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/eAh;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/eAh;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/lenovo/anyshare/eAh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/eAh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->setHeightWrapContent(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/eAh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->setHeightWrapContent(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/eAh;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->setHeightWrapContent(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/eAh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
