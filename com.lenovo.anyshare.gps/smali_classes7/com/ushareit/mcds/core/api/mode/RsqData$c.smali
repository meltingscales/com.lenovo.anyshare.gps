.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$f;)V
    .locals 1

    const-string v0, "sign"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$c;Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$f;ILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$c;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->a(Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$f;)Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$f;)Lcom/ushareit/mcds/core/api/mode/RsqData$c;
    .locals 1

    const-string v0, "sign"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/mcds/core/api/mode/RsqData$c;-><init>(Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$c;

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

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

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ushareit/mcds/core/api/mode/RsqData$f;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalConfig(sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$c;->priority:Lcom/ushareit/mcds/core/api/mode/RsqData$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method