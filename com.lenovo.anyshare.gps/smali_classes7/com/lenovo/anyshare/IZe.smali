.class public Lcom/lenovo/anyshare/IZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JZe;->getAppTransferredRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/JZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/JZe;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IZe;->b:Lcom/lenovo/anyshare/JZe;

    iput-object p2, p0, Lcom/lenovo/anyshare/IZe;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    const-string v0, "/FarmPage/intransfer/x"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/IZe;->a:Landroid/content/Context;

    const v3, 0x7f1114db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/IZe;->a:Landroid/content/Context;

    const v3, 0x7f1114d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/HZe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/HZe;-><init>(Lcom/lenovo/anyshare/IZe;)V

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/GZe;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/GZe;-><init>(Lcom/lenovo/anyshare/IZe;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/IZe;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-void
.end method
