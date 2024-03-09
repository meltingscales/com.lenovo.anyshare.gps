.class public Lcom/lenovo/anyshare/pCe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/EDe;

.field public final b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public c:Lcom/lenovo/anyshare/wqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pCe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/wqf;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->c:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    iget-object v1, p0, Lcom/lenovo/anyshare/pCe;->b:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/pCe;->c:Lcom/lenovo/anyshare/wqf;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->c:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pCe;->a:Lcom/lenovo/anyshare/EDe;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EDe;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method
