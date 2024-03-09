.class public Lcom/lenovo/anyshare/DMa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DMa;->b:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iput p2, p0, Lcom/lenovo/anyshare/DMa;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DMa;->b:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->g(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/DMa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DMa;->b:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->b(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/DMa;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
