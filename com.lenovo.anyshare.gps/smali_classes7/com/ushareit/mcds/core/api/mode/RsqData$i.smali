.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public hasRequencyCtrl:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasRequencyCtrl"
    .end annotation
.end field

.field public intervalSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalSec"
    .end annotation
.end field

.field public pageIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTimes"
    .end annotation
.end field

.field public sourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceType"
    .end annotation
.end field

.field public spaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    iput-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    iput p5, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    iput p6, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$i;ILjava/lang/String;Ljava/util/List;ZIIILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$i;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->a(ILjava/lang/String;Ljava/util/List;ZII)Lcom/ushareit/mcds/core/api/mode/RsqData$i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZII)Lcom/ushareit/mcds/core/api/mode/RsqData$i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII)",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$i;"
        }
    .end annotation

    new-instance v7, Lcom/ushareit/mcds/core/api/mode/RsqData$i;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/mcds/core/api/mode/RsqData$i;-><init>(ILjava/lang/String;Ljava/util/List;ZII)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    iget-boolean v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    iget p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpaceConfig(sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->sourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->pageIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRequencyCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->hasRequencyCtrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->showTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$i;->intervalSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
