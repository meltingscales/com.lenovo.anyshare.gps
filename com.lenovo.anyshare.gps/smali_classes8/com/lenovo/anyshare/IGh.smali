.class public final Lcom/lenovo/anyshare/IGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/Mek;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juzId"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    iput p2, p0, Lcom/lenovo/anyshare/IGh;->d:I

    iput p3, p0, Lcom/lenovo/anyshare/IGh;->e:I

    iput-object p4, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/GGh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/GGh;-><init>(Lcom/lenovo/anyshare/IGh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/IGh;->a:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/HGh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/HGh;-><init>(Lcom/lenovo/anyshare/IGh;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/IGh;->b:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/IGh;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lenovo/anyshare/IGh;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/IGh;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/lenovo/anyshare/IGh;->e:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/lenovo/anyshare/IGh;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IGh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/IGh;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "juzId"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/IGh;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IGh;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/IGh;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/IGh;

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/IGh;->d:I

    iget v1, p1, Lcom/lenovo/anyshare/IGh;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/IGh;->e:I

    iget v1, p1, Lcom/lenovo/anyshare/IGh;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/IGh;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lenovo/anyshare/IGh;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayQuranItemExtra(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IGh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/IGh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/IGh;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", juzId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IGh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IGh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
