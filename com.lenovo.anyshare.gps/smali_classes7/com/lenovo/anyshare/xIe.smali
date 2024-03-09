.class public Lcom/lenovo/anyshare/xIe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->c:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->d:J

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->e:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/xIe;->f:J

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->g:I

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->h:I

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->i:I

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->j:I

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->k:I

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/xIe;->l:I

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Large:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->a:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Duplicate:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->b:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Photo:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->c:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->i:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Video:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->d:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->j:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Apps:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->e:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->k:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->Music:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    iget-wide v1, p0, Lcom/lenovo/anyshare/xIe;->f:J

    iget v3, p0, Lcom/lenovo/anyshare/xIe;->l:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;JI)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    sget-object v0, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;->NotiLock:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;

    invoke-static {p1, v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->a(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder$EntryType;)V

    return-void
.end method

.method public execute()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-wide v3, v2, Lcom/lenovo/anyshare/FEe;->b:J

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->a:J

    .line 5
    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    iput v2, p0, Lcom/lenovo/anyshare/xIe;->g:I

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    .line 8
    iget v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    iget-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    .line 11
    iget v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->b:J

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xIe;->h:I

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    iget-wide v3, v2, Lcom/lenovo/anyshare/FEe;->b:J

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->c:J

    .line 17
    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    iput v2, p0, Lcom/lenovo/anyshare/xIe;->i:I

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->VIDEOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    iget-wide v3, v2, Lcom/lenovo/anyshare/FEe;->b:J

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->d:J

    .line 20
    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    iput v2, p0, Lcom/lenovo/anyshare/xIe;->j:I

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    iget-wide v3, p0, Lcom/lenovo/anyshare/xIe;->e:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->e:J

    .line 23
    iget v3, p0, Lcom/lenovo/anyshare/xIe;->k:I

    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xIe;->k:I

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 25
    iget-wide v3, p0, Lcom/lenovo/anyshare/xIe;->e:J

    iget-wide v5, v2, Lcom/lenovo/anyshare/FEe;->b:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->e:J

    .line 26
    iget v3, p0, Lcom/lenovo/anyshare/xIe;->k:I

    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/xIe;->k:I

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/xIe;->m:Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;

    invoke-static {v2}, Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;->b(Lcom/ushareit/cleanit/feed/PsAnalyzeContentOnFastMainViewHolder;)Lcom/lenovo/anyshare/HEe;

    move-result-object v2

    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->MUSICS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 28
    iget-wide v3, v2, Lcom/lenovo/anyshare/FEe;->b:J

    iput-wide v3, p0, Lcom/lenovo/anyshare/xIe;->f:J

    .line 29
    iget v2, v2, Lcom/lenovo/anyshare/FEe;->a:I

    iput v2, p0, Lcom/lenovo/anyshare/xIe;->l:I

    .line 30
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PsAnalyzeContentViewHolder"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
