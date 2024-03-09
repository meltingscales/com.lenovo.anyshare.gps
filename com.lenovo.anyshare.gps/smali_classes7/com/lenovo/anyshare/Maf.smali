.class public final Lcom/lenovo/anyshare/Maf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Gaf;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gaf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gaf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gaf;->a(Lcom/lenovo/anyshare/Gaf;)Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "video_click"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gaf;->a(Lcom/lenovo/anyshare/Gaf;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lcom/ushareit/coin/widget/CoinVideoClickGuideView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/coin/widget/CoinVideoClickGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v2}, Lcom/lenovo/anyshare/Gaf;->a(Lcom/lenovo/anyshare/Gaf;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    const-string v1, "click"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gaf;->a(Lcom/lenovo/anyshare/Gaf;Ljava/lang/String;)V

    const-string v0, "VideoCoinGuideAction"

    const-string v1, "showVideoCLickGuide----real"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Maf;->a:Lcom/lenovo/anyshare/Gaf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Gaf;->b(Lcom/lenovo/anyshare/Gaf;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Laf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Laf;-><init>(Lcom/lenovo/anyshare/Maf;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/L_e$a;->s()V

    return-void
.end method
