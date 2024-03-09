.class public abstract Lcom/lenovo/anyshare/zCd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zCd$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/lenovo/anyshare/zCd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/lenovo/anyshare/zCd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/zCd;->c:Lcom/lenovo/anyshare/zCd$a;

    .line 5
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/zCd;->b:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zCd;->c:Lcom/lenovo/anyshare/zCd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zCd$a;->onFinish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zCd;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/zCd;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zCd;->c:Lcom/lenovo/anyshare/zCd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/zCd;->b:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/zCd$a;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "Ads.BaseVideoViewController"

    const-string v1, "Video cannot be played."

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/zCd;->c:Lcom/lenovo/anyshare/zCd$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/zCd$a;->onFinish()V

    :cond_0
    return-void
.end method
