.class public final Lcom/lenovo/anyshare/ZZe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZZe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/ZZe$a;-><init>(IIIILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lenovo/anyshare/ZZe$a;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/ZZe$a;->b:I

    iput p3, p0, Lcom/lenovo/anyshare/ZZe$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/lenovo/anyshare/Ulk;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x1002

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZZe$a;-><init>(III)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ZZe$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/ZZe$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/ZZe$a;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/lenovo/anyshare/ZZe$a;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/lenovo/anyshare/ZZe$a;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZZe$a;->a(III)Lcom/lenovo/anyshare/ZZe$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(III)Lcom/lenovo/anyshare/ZZe$a;
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ZZe$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/ZZe$a;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/ZZe$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/ZZe$a;

    iget v0, p0, Lcom/lenovo/anyshare/ZZe$a;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/ZZe$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ZZe$a;->b:I

    iget v1, p1, Lcom/lenovo/anyshare/ZZe$a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ZZe$a;->c:I

    iget p1, p1, Lcom/lenovo/anyshare/ZZe$a;->c:I

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

    iget v0, p0, Lcom/lenovo/anyshare/ZZe$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/ZZe$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lenovo/anyshare/ZZe$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoundInfo(roundCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ZZe$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", roundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ZZe$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ZZe$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
