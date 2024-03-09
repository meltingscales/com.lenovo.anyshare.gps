.class public Lcom/lenovo/anyshare/cKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dKa;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/dKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dKa;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iput-object p2, p0, Lcom/lenovo/anyshare/cKa;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    iput p4, p0, Lcom/lenovo/anyshare/cKa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "WebActivity"

    if-lez v0, :cond_1

    const-string v0, "WebPosterViewHolder>>>>>add_0"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const-string v0, "WebPosterViewHolder>>>>>add_1"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v1, v1, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v0, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->b(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bKa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bKa;-><init>(Lcom/lenovo/anyshare/cKa;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->setOnWeViewClickListener(Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-object v1, v0, Lcom/lenovo/anyshare/dKa;->c:Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;

    iget-object v2, v0, Lcom/lenovo/anyshare/dKa;->a:Lcom/lenovo/anyshare/oNa;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->c(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;)Lcom/lenovo/anyshare/aKa;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->b:Lcom/lenovo/anyshare/main/home/web/WebActivityView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/cKa;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/lenovo/anyshare/cKa;->d:Lcom/lenovo/anyshare/dKa;

    iget-wide v8, v0, Lcom/lenovo/anyshare/dKa;->b:J

    sub-long/2addr v6, v8

    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;->a(Lcom/lenovo/anyshare/main/home/web/WebPosterViewHolder;Lcom/lenovo/anyshare/oNa;Lcom/lenovo/anyshare/aKa;IIJ)V

    return-void
.end method
