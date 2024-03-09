.class public Lcom/lenovo/anyshare/Ava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/download/ui/XzFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/download/ui/XzFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/XzFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ava;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f09128b

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091375

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ava;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p1, Lcom/lenovo/anyshare/download/ui/DownloadResultFragment2;->mIsEditState:Z

    .line 4
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->onEditableStateChanged(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Ava;->a:Lcom/lenovo/anyshare/download/ui/XzFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$600(Lcom/lenovo/anyshare/download/ui/XzFragment;)V

    :cond_1
    return v1
.end method
