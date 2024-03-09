.class public Lcom/lenovo/anyshare/bza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/flash/FlashBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/flash/FlashBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v0}, Lcom/lenovo/anyshare/dza;->d(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/Rza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v0}, Lcom/lenovo/anyshare/dza;->d(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/Rza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v0}, Lcom/lenovo/anyshare/dza;->d(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/Rza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rza;->k()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v0}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/dza;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dza;->a(Lcom/lenovo/anyshare/dza;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v0}, Lcom/lenovo/anyshare/dza;->b(Lcom/lenovo/anyshare/dza;)Lcom/lenovo/anyshare/flash/FlashBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/flash/FlashDefaultFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-static {v2}, Lcom/lenovo/anyshare/dza;->c(Lcom/lenovo/anyshare/dza;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/pya;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/pya;-><init>(Lcom/lenovo/anyshare/bza;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "FlashViewHolder onResume"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bza;->a:Lcom/lenovo/anyshare/dza;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dza;->b(Z)V

    :cond_1
    return-void
.end method
