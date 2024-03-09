.class public Lcom/lenovo/anyshare/RDe;
.super Lcom/lenovo/anyshare/eEe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/eEe;-><init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/EDe$b;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/eEe;-><init>(Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pEe;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vEe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zEe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/tEe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tEe;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object v0
.end method
