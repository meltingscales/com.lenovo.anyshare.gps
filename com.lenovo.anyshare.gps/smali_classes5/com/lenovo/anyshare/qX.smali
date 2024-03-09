.class public Lcom/lenovo/anyshare/qX;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/DialogDemoActivity;->a(Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/activity/DialogDemoActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qX;->c:Lcom/lenovo/anyshare/activity/DialogDemoActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/qX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    iput p3, p0, Lcom/lenovo/anyshare/qX;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    iget v0, p0, Lcom/lenovo/anyshare/qX;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/lenovo/anyshare/qX;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "M/100M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;->a(ILjava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/qX;->b:I

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qX;->c:Lcom/lenovo/anyshare/activity/DialogDemoActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/qX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/activity/DialogDemoActivity;->a(Lcom/lenovo/anyshare/activity/DialogDemoActivity;Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qX;->a:Lcom/ushareit/widget/dialog/progress/CommonProgressDialog112;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    return-void
.end method
