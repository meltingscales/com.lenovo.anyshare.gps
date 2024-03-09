.class public final Lcom/lenovo/anyshare/tGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field public final coordinate:Lcom/lenovo/anyshare/_Fh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate"
    .end annotation
.end field

.field public final country:Lcom/lenovo/anyshare/aGh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final province:Lcom/lenovo/anyshare/aHh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "province"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aGh;Lcom/lenovo/anyshare/aHh;Ljava/lang/String;Lcom/lenovo/anyshare/_Fh;)V
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    iput-object p2, p0, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    iput-object p3, p0, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/tGh;Lcom/lenovo/anyshare/aGh;Lcom/lenovo/anyshare/aHh;Ljava/lang/String;Lcom/lenovo/anyshare/_Fh;ILjava/lang/Object;)Lcom/lenovo/anyshare/tGh;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tGh;->a(Lcom/lenovo/anyshare/aGh;Lcom/lenovo/anyshare/aHh;Ljava/lang/String;Lcom/lenovo/anyshare/_Fh;)Lcom/lenovo/anyshare/tGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/aGh;Lcom/lenovo/anyshare/aHh;Ljava/lang/String;Lcom/lenovo/anyshare/_Fh;)Lcom/lenovo/anyshare/tGh;
    .locals 1

    const-string v0, "country"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/tGh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/tGh;-><init>(Lcom/lenovo/anyshare/aGh;Lcom/lenovo/anyshare/aHh;Ljava/lang/String;Lcom/lenovo/anyshare/_Fh;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/tGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/tGh;

    iget-object v0, p0, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    iget-object v1, p1, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    iget-object v1, p1, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

    iget-object p1, p1, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aGh;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/aHh;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_Fh;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationInfo(country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGh;->country:Lcom/lenovo/anyshare/aGh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", province="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGh;->province:Lcom/lenovo/anyshare/aHh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGh;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/tGh;->coordinate:Lcom/lenovo/anyshare/_Fh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
