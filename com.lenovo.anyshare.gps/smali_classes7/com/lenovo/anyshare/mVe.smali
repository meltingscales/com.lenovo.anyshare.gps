.class public Lcom/lenovo/anyshare/mVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/holder/CloneContainerHolder;->d(Lcom/lenovo/anyshare/BUe;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/mVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/mVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    invoke-static {p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;)Lcom/lenovo/anyshare/pVe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mVe;->b:Lcom/ushareit/clone/content/holder/CloneContainerHolder;

    invoke-static {p1}, Lcom/ushareit/clone/content/holder/CloneContainerHolder;->a(Lcom/ushareit/clone/content/holder/CloneContainerHolder;)Lcom/lenovo/anyshare/pVe;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mVe;->a:Lcom/lenovo/anyshare/BUe;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pVe;->a(Lcom/lenovo/anyshare/BUe;)V

    :cond_1
    return-void
.end method
