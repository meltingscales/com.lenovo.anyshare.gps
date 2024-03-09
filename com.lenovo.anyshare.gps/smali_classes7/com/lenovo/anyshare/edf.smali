.class public Lcom/lenovo/anyshare/edf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hdf;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/hdf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hdf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/edf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/edf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/hdf;->c(Lcom/lenovo/anyshare/hdf;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/edf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/hdf;->c(Lcom/lenovo/anyshare/hdf;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/edf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v1}, Lcom/lenovo/anyshare/hdf;->d(Lcom/lenovo/anyshare/hdf;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
