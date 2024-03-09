.class public Lcom/lenovo/anyshare/SAe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/SAe;->b:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/SAe;->a:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->b(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v0, p1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->c(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->setColors([I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->a(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SAe;->c:Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;->d(Lcom/ushareit/cleanit/analyze/FileAnalyzeSummaryViewHolder;)[J

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/cleanit/analyze/widget/AnnularSummaryView;->a([JLjava/lang/String;)V

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

    iput-wide v1, p0, Lcom/lenovo/anyshare/SAe;->a:J

    .line 3
    iget-wide v0, v0, Lcom/lenovo/anyshare/Vje;->f:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/SAe;->b:J

    return-void
.end method
