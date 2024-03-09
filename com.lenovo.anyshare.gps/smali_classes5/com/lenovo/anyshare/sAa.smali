.class public Lcom/lenovo/anyshare/sAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/view/AgreeNewView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/flash/view/AgreeNewView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    iput-object p2, p0, Lcom/lenovo/anyshare/sAa;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/zcj$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    iget-object v0, v0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sAa;->b:Lcom/lenovo/anyshare/flash/view/AgreeNewView;

    iget-object v0, v0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/sAa;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    sub-int/2addr v3, v0

    if-lt v3, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/sAa;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method
