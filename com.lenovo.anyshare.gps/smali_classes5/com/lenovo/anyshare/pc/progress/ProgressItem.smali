.class public Lcom/lenovo/anyshare/pc/progress/ProgressItem;
.super Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pc/progress/ProgressItem$ContactState;,
        Lcom/lenovo/anyshare/pc/progress/ProgressItem$AppState;,
        Lcom/lenovo/anyshare/pc/progress/ProgressItem$a;
    }
.end annotation


# instance fields
.field public b:Lcom/ushareit/nft/channel/ShareRecord;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/ushareit/net/http/TransmitException;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/pc/progress/ProgressItem$ContactState;

.field public j:Lcom/lenovo/anyshare/pc/progress/ProgressItem$AppState;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->h:Z

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem$ContactState;->UNIMPORTED:Lcom/lenovo/anyshare/pc/progress/ProgressItem$ContactState;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->i:Lcom/lenovo/anyshare/pc/progress/ProgressItem$ContactState;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/pc/progress/ProgressItem$AppState;->UNAZ:Lcom/lenovo/anyshare/pc/progress/ProgressItem$AppState;

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->j:Lcom/lenovo/anyshare/pc/progress/ProgressItem$AppState;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pc/progress/BaseProgressItem;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/nft/channel/ShareRecord;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v1}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/mli;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v3}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/mli;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8a8a8b

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->b()Lcom/lenovo/anyshare/mli;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mli;->c:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pc/progress/ProgressItem;->b:Lcom/ushareit/nft/channel/ShareRecord;

    invoke-virtual {v0}, Lcom/ushareit/nft/channel/ShareRecord;->h()Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$RecordType;->COLLECTION:Lcom/ushareit/nft/channel/ShareRecord$RecordType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
