.class public Lcom/lenovo/anyshare/flash/view/AgreeNewView;
.super Lcom/lenovo/anyshare/flash/view/FlashBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tAa;
    }
.end annotation


# instance fields
.field public d:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/flash/view/AgreeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/view/AgreeNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/sAa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tAa;->c(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tAa;->b(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0905a0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->d:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->d:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;

    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/view/AgreeChannelViewD;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->d:Lcom/lenovo/anyshare/flash/view/AgreeChannelViewC;

    new-instance v1, Lcom/lenovo/anyshare/dAa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dAa;-><init>(Lcom/lenovo/anyshare/flash/view/AgreeNewView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->setJumpNextListener(Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->c:Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;->a(Z)V

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cAgreeNewView: initView-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flutter"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Bih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/view/AgreeNewView;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/view/FlashBaseView;->c:Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/flash/view/FlashBaseView$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0734

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tAa;->a(Lcom/lenovo/anyshare/flash/view/AgreeNewView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
