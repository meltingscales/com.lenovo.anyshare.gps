.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
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

.field public showTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showTimes"
    .end annotation
.end field

.field public unitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unitId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    iput p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    iput p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$g;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$g;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->a(Ljava/lang/String;ZII)Lcom/ushareit/mcds/core/api/mode/RsqData$g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZII)Lcom/ushareit/mcds/core/api/mode/RsqData$g;
    .locals 1

    new-instance v0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushareit/mcds/core/api/mode/RsqData$g;-><init>(Ljava/lang/String;ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    iget-boolean v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    iget p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

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
    .locals 2

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PromUnitConfig(unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasRequencyCtrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->hasRequencyCtrl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->showTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$g;->intervalSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
