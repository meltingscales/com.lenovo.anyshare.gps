.class public Lcom/lenovo/anyshare/XKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YKh;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YKh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->d(Lcom/lenovo/anyshare/eLh;)Lcom/lenovo/anyshare/TKh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    iget-object v1, v1, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v1}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;I)Lcom/ushareit/muslim/flash/FlashBaseFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/TKh;->a(Lcom/ushareit/muslim/flash/FlashBaseFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->b(Lcom/lenovo/anyshare/eLh;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "mFragmentType DEFAULT_LOGO jump at once"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/rTg;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/eLh;->a(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XKh;->a:Lcom/lenovo/anyshare/YKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/YKh;->a:Lcom/lenovo/anyshare/eLh;

    invoke-static {v0}, Lcom/lenovo/anyshare/eLh;->e(Lcom/lenovo/anyshare/eLh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rTg;->h()V

    :goto_0
    return-void
.end method
