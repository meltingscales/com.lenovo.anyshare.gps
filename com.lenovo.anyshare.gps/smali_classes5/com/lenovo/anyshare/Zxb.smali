.class public Lcom/lenovo/anyshare/Zxb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->setRecords(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Zxb;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Zxb;->b:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    iget-wide v0, p0, Lcom/lenovo/anyshare/Zxb;->a:J

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;J)J

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->j(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->i(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#E91919"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110be3

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->a(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/channel/ShareRecord;

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/Zxb;->a:J

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/ushareit/nft/channel/ShareRecord;->t:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/Zxb;->a:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zxb;->c:Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;->b(Lcom/lenovo/anyshare/share/session/popup/clean/CleanLargeFilePopup;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Zxb;->b:J

    return-void
.end method
