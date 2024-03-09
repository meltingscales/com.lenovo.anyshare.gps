.class public Lcom/lenovo/anyshare/ZDe;
.super Lcom/lenovo/anyshare/WDe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/WDe;-><init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WDe;->b:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/xEe;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WDe;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIGFILE_OTHER:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    iget-object v5, p0, Lcom/lenovo/anyshare/WDe;->a:Lcom/lenovo/anyshare/EDe$b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/xEe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;Lcom/lenovo/anyshare/EDe$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
