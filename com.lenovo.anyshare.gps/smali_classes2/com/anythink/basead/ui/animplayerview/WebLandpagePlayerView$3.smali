.class public final Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object p3, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    if-eqz p3, :cond_2

    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/f/n;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p3}, Lcom/anythink/core/common/f/m;->F()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    iget-object p3, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:Lcom/anythink/core/api/IOfferClickHandler;

    if-eqz p3, :cond_1

    instance-of p4, p3, Lcom/anythink/core/api/IOfferClickHandler;

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->a:Landroid/content/Context;

    iget-object p5, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    iget-object p2, p2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/f/n;

    invoke-virtual {p3, p4, p5, p2, p1}, Lcom/anythink/core/api/IOfferClickHandler;->startDownloadApp(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    const/4 p2, 0x6

    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    const/4 p3, 0x2

    iput p3, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 8
    invoke-static {p1}, Lcom/anythink/core/common/o/n;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    const/4 p2, 0x7

    iput p2, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    const/16 p3, 0xb

    iput p3, p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/o/n;->a(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;->b:Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->c(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)I

    return-void
.end method
