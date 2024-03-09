.class public Lcom/lenovo/anyshare/Poa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qoa;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jpf;

.field public final synthetic b:Lcom/lenovo/anyshare/Qoa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qoa;Lcom/lenovo/anyshare/jpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Poa;->b:Lcom/lenovo/anyshare/Qoa;

    iput-object p2, p0, Lcom/lenovo/anyshare/Poa;->a:Lcom/lenovo/anyshare/jpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Poa;->b:Lcom/lenovo/anyshare/Qoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Poa;->b:Lcom/lenovo/anyshare/Qoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qoa;->e:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/Ooa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ooa;-><init>(Lcom/lenovo/anyshare/Poa;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aQf;->j()V

    return-void
.end method
