.class public Lcom/lenovo/anyshare/bff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ryd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lff;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/ATd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ATd;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ATd;->a(II)V

    return-void
.end method

.method public a(Landroid/view/ViewStub;Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ATd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/ATd;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bff;->a:Lcom/lenovo/anyshare/ATd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ATd;->a(Landroid/view/ViewStub;Ljava/lang/Object;)Lcom/lenovo/anyshare/ATd;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/ushareit/feedback/AdsFeedbackDialogThird;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/JJd;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/yPf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
