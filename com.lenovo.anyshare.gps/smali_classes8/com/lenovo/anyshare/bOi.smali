.class public Lcom/lenovo/anyshare/bOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tLg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/shop/ad/widget/IncentiveWebView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;


# direct methods
.method public constructor <init>(Lcom/ushareit/shop/ad/widget/IncentiveWebView;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/bOi;->a:Z

    iput-wide p3, p0, Lcom/lenovo/anyshare/bOi;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "IncentiveWebView"

    const-string v1, "onFail"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    new-instance v1, Lcom/lenovo/anyshare/aOi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/aOi;-><init>(Lcom/lenovo/anyshare/bOi;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IncentiveWebView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bOi;->c:Lcom/ushareit/shop/ad/widget/IncentiveWebView;

    new-instance v1, Lcom/lenovo/anyshare/_Ni;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/_Ni;-><init>(Lcom/lenovo/anyshare/bOi;D)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
