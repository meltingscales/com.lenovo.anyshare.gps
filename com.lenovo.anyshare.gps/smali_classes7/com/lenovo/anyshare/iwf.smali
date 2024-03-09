.class public Lcom/lenovo/anyshare/iwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mwf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mwf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mwf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iwf;->a:Lcom/lenovo/anyshare/mwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iwf;->a:Lcom/lenovo/anyshare/mwf;

    iget-object v1, v0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/mwf;->d:Lcom/lenovo/anyshare/nwf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xvf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iwf;->a:Lcom/lenovo/anyshare/mwf;

    iget-object v0, v0, Lcom/lenovo/anyshare/mwf;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
