.class public Lcom/lenovo/anyshare/wEe;
.super Lcom/lenovo/anyshare/pEe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
