.class public final Lcom/lenovo/anyshare/Vnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Z)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vnb;->a:Z

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Vnb;->b:Z

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Vnb;->c:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/Vnb;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;Ljava/lang/Integer;ILcom/lenovo/anyshare/Ulk;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v2

    move p6, v1

    move-object p7, v3

    move-object p8, v4

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vnb;ZZZZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lenovo/anyshare/Vnb;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/Vnb;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/lenovo/anyshare/Vnb;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/lenovo/anyshare/Vnb;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/lenovo/anyshare/Vnb;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/lenovo/anyshare/Vnb;->a(ZZZZLjava/lang/String;Ljava/lang/Integer;)Lcom/lenovo/anyshare/Vnb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZZLjava/lang/String;Ljava/lang/Integer;)Lcom/lenovo/anyshare/Vnb;
    .locals 8

    new-instance v7, Lcom/lenovo/anyshare/Vnb;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Vnb;-><init>(ZZZZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/Vnb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/Vnb;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vnb;->a:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Vnb;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vnb;->b:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Vnb;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vnb;->c:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Vnb;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vnb;->d:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/Vnb;->d:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

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

    iget-boolean v0, p0, Lcom/lenovo/anyshare/Vnb;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vnb;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vnb;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vnb;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastModeSwitch(openStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vnb;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canClickStatusView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vnb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showHelpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vnb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canClickHelpView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Vnb;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vnb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vnb;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
