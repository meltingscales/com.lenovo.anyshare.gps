.class public Lcom/lenovo/anyshare/HAe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HAe$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[Lcom/lenovo/anyshare/HAe$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->BIG_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f1110f2

    const v4, 0x7f080f18

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->REDUNDANT_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f110314

    const v4, 0x7f08122d

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->NEW_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f110312

    const v4, 0x7f08123b

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f11030b

    const v4, 0x7f081186

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->JUNK_FILE:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f110311

    const v4, 0x7f0812c9

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/HAe$a;

    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_FILES:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    const v3, 0x7f111208

    const v4, 0x7f081287

    invoke-direct {v1, v2, v3, v4}, Lcom/lenovo/anyshare/HAe$a;-><init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/HAe$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/HAe$a;

    return-object v0
.end method
