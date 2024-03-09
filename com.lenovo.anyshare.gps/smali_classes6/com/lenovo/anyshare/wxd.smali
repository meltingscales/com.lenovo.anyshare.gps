.class public Lcom/lenovo/anyshare/wxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->Db()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->b(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {p1}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->b(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->b(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/wxd;->a:Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;

    invoke-static {v0}, Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;->b(Lcom/ushareit/ads/baseadapter/landing/MiniVideoFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method
