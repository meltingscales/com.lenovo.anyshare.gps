.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public sceneOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public spaceOrder:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceOrder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    iput-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    iput-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$f;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->a(ILjava/util/List;Ljava/util/List;)Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/List;Ljava/util/List;)Lcom/ushareit/mcds/core/api/mode/RsqData$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$f;"
        }
    .end annotation

    new-instance v0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    invoke-direct {v0, p1, p2, p3}, Lcom/ushareit/mcds/core/api/mode/RsqData$f;-><init>(ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Priority(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spaceOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->spaceOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sceneOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->sceneOrder:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
