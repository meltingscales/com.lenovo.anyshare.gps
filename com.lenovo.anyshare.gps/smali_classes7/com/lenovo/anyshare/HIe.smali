.class public Lcom/lenovo/anyshare/HIe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HIe;->c:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HIe;->c:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/HIe;->a:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/HIe;->b:J

    sub-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HIe;->c:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    invoke-static {p1}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/HIe;->c:Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeSummaryViewHolder;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111265

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v5, p0, Lcom/lenovo/anyshare/HIe;->a:J

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xje;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/Vje;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Lcom/lenovo/anyshare/Vje;->g:J

    iput-wide v1, p0, Lcom/lenovo/anyshare/HIe;->a:J

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->f:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/HIe;->b:J

    return-void
.end method
