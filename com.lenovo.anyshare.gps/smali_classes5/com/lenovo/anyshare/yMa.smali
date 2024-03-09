.class public Lcom/lenovo/anyshare/yMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ede$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zMa;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zMa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zMa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yMa;->a:Lcom/lenovo/anyshare/zMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yMa;->a:Lcom/lenovo/anyshare/zMa;

    iget-object v0, v0, Lcom/lenovo/anyshare/zMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->f(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yMa;->a:Lcom/lenovo/anyshare/zMa;

    iget-object v0, v0, Lcom/lenovo/anyshare/zMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x64

    mul-long p2, p2, v0

    .line 3
    div-long/2addr p2, p4

    long-to-int p1, p2

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/yMa;->a:Lcom/lenovo/anyshare/zMa;

    iget-object p2, p2, Lcom/lenovo/anyshare/zMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;I)V

    return-void
.end method
