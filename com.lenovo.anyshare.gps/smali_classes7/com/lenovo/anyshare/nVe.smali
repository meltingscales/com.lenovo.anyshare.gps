.class public Lcom/lenovo/anyshare/nVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/holder/CloneContainerHolder;->f(Lcom/lenovo/anyshare/BUe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/BUe;

.field public final synthetic b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/holder/CloneContainerHolder;Lcom/lenovo/anyshare/BUe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BUe;->f()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    iget v1, v1, Lcom/lenovo/anyshare/BUe;->h:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/BUe;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/nVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    iget-object v3, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-static {v1, v3}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;Lcom/lenovo/anyshare/BUe;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    invoke-static {v1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;)Lcom/lenovo/anyshare/pVe;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/nVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    invoke-static {v1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;)Lcom/lenovo/anyshare/pVe;

    move-result-object v1

    xor-int/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/nVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/pVe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/BUe;)V

    :cond_2
    return-void
.end method
