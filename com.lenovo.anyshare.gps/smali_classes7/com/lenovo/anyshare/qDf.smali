.class public Lcom/lenovo/anyshare/qDf;
.super Lcom/lenovo/anyshare/pDf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/pDf;-><init>(Landroid/app/Activity;Lcom/lenovo/anyshare/SEf;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/pDf;->l:J

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/pDf;->b:Ljava/lang/String;

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/pDf;->a(Lcom/ushareit/downloader/videobrowser/getvideo/bean/VideoInfoEntry;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
