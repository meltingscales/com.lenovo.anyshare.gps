.class public Lcom/lenovo/anyshare/sFc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tFc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tFc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/tFc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->d(Lcom/lenovo/anyshare/tFc;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->d(Lcom/lenovo/anyshare/tFc;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tFc;->a(Lcom/lenovo/anyshare/tFc;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sFc;->a:Lcom/lenovo/anyshare/tFc;

    invoke-static {v0}, Lcom/lenovo/anyshare/tFc;->b(Lcom/lenovo/anyshare/tFc;)Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Tfc;->a(B)V

    :cond_1
    :goto_0
    return-void
.end method
