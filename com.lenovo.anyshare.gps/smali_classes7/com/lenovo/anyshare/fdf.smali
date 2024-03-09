.class public Lcom/lenovo/anyshare/fdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hdf;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/fdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/hdf;->e(Lcom/lenovo/anyshare/hdf;)Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/fdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-static {v0}, Lcom/lenovo/anyshare/hdf;->e(Lcom/lenovo/anyshare/hdf;)Lcom/lenovo/anyshare/Yaj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fdf;->a:Lcom/lenovo/anyshare/hdf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hdf;->dismiss()V

    :cond_0
    return-void
.end method
