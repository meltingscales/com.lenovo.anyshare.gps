.class public final Lcom/lenovo/anyshare/dld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eld;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eld;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eld;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dld;->a:Lcom/lenovo/anyshare/eld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dld;->a:Lcom/lenovo/anyshare/eld;

    iget-object v0, v0, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/dld;->a:Lcom/lenovo/anyshare/eld;

    iget-object v1, v1, Lcom/lenovo/anyshare/eld;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getFlBannerAd$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
