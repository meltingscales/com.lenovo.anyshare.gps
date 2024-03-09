.class public Lcom/lenovo/anyshare/iYd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/widget/CustomViewpager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->b(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->c(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Z

    move-result v0

    const-string v1, "homebanner2"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->d(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0, v2}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;I)I

    const-string v0, "onDetachedFromWindow:  execute"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v3}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->e(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow:  loop="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v2}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->g(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v1}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->f(Lcom/ushareit/ads/ui/widget/CustomViewpager2;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iYd;->a:Lcom/ushareit/ads/ui/widget/CustomViewpager2;

    invoke-static {v0, v2}, Lcom/ushareit/ads/ui/widget/CustomViewpager2;->a(Lcom/ushareit/ads/ui/widget/CustomViewpager2;I)I

    :goto_0
    return-void
.end method
