.class public Lcom/sharead/biz/download/api/SourceDownloadRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;,
        Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

.field public f:Ljava/lang/String;

.field public g:Lcom/lenovo/anyshare/YVc;

.field public h:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZVc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->UNKOWN:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/YVc;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;->UNKOWN:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->e:Lcom/sharead/biz/download/api/SourceDownloadRecord$Status;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->n:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->j:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->d:J

    .line 11
    iput-object v1, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->f:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/lenovo/anyshare/YVc;->d:I

    invoke-static {v0}, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->fromInt(I)Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->h:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    .line 13
    iput-object p1, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->g:Lcom/lenovo/anyshare/YVc;

    .line 14
    iget-wide v0, p1, Lcom/lenovo/anyshare/YVc;->b:J

    iput-wide v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->i:J

    .line 15
    iput-wide v2, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->j:J

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->l:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ZVc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sharead/biz/download/api/SourceDownloadRecord;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
