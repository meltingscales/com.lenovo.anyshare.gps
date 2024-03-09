.class public final Lcom/lenovo/anyshare/dYh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_url"
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "res_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/dYh;->size:J

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dYh;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/lenovo/anyshare/dYh;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/lenovo/anyshare/dYh;->size:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dYh;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/dYh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/dYh;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/dYh;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/dYh;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b()Lcom/lenovo/anyshare/Wqf;
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/lenovo/anyshare/dYh;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2
    new-instance v9, Lcom/lenovo/anyshare/fYh;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/fYh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 6
    invoke-virtual {v9}, Lcom/lenovo/anyshare/fYh;->a()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/fYh;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dYh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/fYh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fYh;->a()Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/dYh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/dYh;

    iget-object v0, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/dYh;->size:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/dYh;->size:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-object v0, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lenovo/anyshare/dYh;->size:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdhanAlarm(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dYh;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dYh;->audioUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/dYh;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
