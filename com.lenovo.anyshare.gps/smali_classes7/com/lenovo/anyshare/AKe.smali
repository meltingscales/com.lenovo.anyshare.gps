.class public Lcom/lenovo/anyshare/AKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AMe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GKe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GKe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GKe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->c(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AKe;->a:Lcom/lenovo/anyshare/GKe;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/GKe;->b(Lcom/lenovo/anyshare/GKe;Landroid/view/View;)V

    return-void
.end method
