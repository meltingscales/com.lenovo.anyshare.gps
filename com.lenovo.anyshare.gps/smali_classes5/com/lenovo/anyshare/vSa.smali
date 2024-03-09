.class public Lcom/lenovo/anyshare/vSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->g(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->p(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->a(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->d(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGlobalLayout mVerticalOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainOnlineHomeTopView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->q(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    new-instance v1, Lcom/lenovo/anyshare/uSa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uSa;-><init>(Lcom/lenovo/anyshare/vSa;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
