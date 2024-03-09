.class public Lcom/lenovo/anyshare/gEe;
.super Lcom/lenovo/anyshare/eEe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/shareit/imagegroup/ImageGroup;Lcom/lenovo/anyshare/EDe$b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/eEe;-><init>(Lcom/shareit/imagegroup/ImageGroup;Lcom/lenovo/anyshare/EDe$b;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/pEe;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/CEe;

    iget-object v1, p0, Lcom/lenovo/anyshare/eEe;->k:Lcom/shareit/imagegroup/ImageGroup;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/CEe;-><init>(Lcom/shareit/imagegroup/ImageGroup;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-object v0
.end method
