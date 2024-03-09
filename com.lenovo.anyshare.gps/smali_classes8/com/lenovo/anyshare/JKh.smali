.class public Lcom/lenovo/anyshare/JKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/flash/FlashBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->a(Lcom/lenovo/anyshare/MKh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/MKh;->a(Lcom/lenovo/anyshare/MKh;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-static {v0}, Lcom/lenovo/anyshare/MKh;->b(Lcom/lenovo/anyshare/MKh;)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/muslim/flash/FlashDefaultFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    .line 4
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/lenovo/anyshare/IKh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/IKh;-><init>(Lcom/lenovo/anyshare/JKh;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "FlashViewHolder onResume"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/JKh;->a:Lcom/lenovo/anyshare/MKh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MKh;->a(Z)V

    :cond_1
    return-void
.end method
