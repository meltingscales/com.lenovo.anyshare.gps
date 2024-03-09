.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "globalConfig"
    .end annotation
.end field

.field public invalidPromoteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invalidPromotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$d;",
            ">;"
        }
    .end annotation
.end field

.field public promUnitConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promUnitConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$g;",
            ">;"
        }
    .end annotation
.end field

.field public spaceConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$i;",
            ">;"
        }
    .end annotation
.end field

.field public validPromoteList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validPromotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$c;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    iput-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    iput-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    iput-object p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    iput-object p5, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    iput-object p6, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/ushareit/mcds/core/api/mode/RsqData$a;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$a;Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$a;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/ushareit/mcds/core/api/mode/RsqData$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$c;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$a;"
        }
    .end annotation

    new-instance v7, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/mcds/core/api/mode/RsqData$a;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(globalConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->globalConfig:Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promUnitConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->promUnitConfig:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->spaceConfig:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validPromoteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->validPromoteList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidPromoteList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->invalidPromoteList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
