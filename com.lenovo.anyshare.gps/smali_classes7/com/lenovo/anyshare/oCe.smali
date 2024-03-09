.class public Lcom/lenovo/anyshare/oCe;
.super Lcom/lenovo/anyshare/pCe;
.source "SourceFile"


# instance fields
.field public d:Lcom/lenovo/anyshare/wqf;

.field public e:Lcom/lenovo/anyshare/wqf;

.field public f:Lcom/lenovo/anyshare/wqf;

.field public g:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pCe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_VIDEO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oCe;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/oCe;->e:Lcom/lenovo/anyshare/wqf;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oCe;->e:Lcom/lenovo/anyshare/wqf;

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_PHOTO:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/oCe;->f:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/oCe;->f:Lcom/lenovo/anyshare/wqf;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/oCe;->f:Lcom/lenovo/anyshare/wqf;

    return-object p1

    .line 12
    :cond_3
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_MUSIC:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p1, v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/oCe;->d:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p1, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/oCe;->d:Lcom/lenovo/anyshare/wqf;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/oCe;->d:Lcom/lenovo/anyshare/wqf;

    return-object p1

    .line 17
    :cond_5
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    if-ne p1, v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/oCe;->g:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p1, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iput-object p1, p0, Lcom/lenovo/anyshare/oCe;->g:Lcom/lenovo/anyshare/wqf;

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/oCe;->g:Lcom/lenovo/anyshare/wqf;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method
