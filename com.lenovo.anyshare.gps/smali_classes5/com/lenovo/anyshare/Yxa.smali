.class public Lcom/lenovo/anyshare/Yxa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lenovo/anyshare/aya$a;

.field public final synthetic c:Lcom/lenovo/anyshare/aya;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yxa;->c:Lcom/lenovo/anyshare/aya;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yxa;->b:Lcom/lenovo/anyshare/aya$a;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/Yxa;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxa;->c:Lcom/lenovo/anyshare/aya;

    invoke-static {p1}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Xxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xxa;-><init>(Lcom/lenovo/anyshare/Yxa;)V

    const-string v1, "clean_fm_shareit_receive_not_enough"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxa;->c:Lcom/lenovo/anyshare/aya;

    iget-object v0, p0, Lcom/lenovo/anyshare/Yxa;->b:Lcom/lenovo/anyshare/aya$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;Lcom/lenovo/anyshare/aya$a;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yxa;->b:Lcom/lenovo/anyshare/aya$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/aya$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yxa;->c:Lcom/lenovo/anyshare/aya;

    invoke-static {v0}, Lcom/lenovo/anyshare/aya;->a(Lcom/lenovo/anyshare/aya;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->k(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Yxa;->a:I

    return-void
.end method
