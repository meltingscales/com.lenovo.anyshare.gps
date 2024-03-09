.class public final Lcom/lenovo/anyshare/izc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/izc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public a:[Lcom/lenovo/anyshare/Vzc;

.field public final b:Lcom/lenovo/anyshare/jzc;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/lenovo/anyshare/mzc;

.field public final f:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->f:Lcom/lenovo/anyshare/Gyc;

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lcom/lenovo/anyshare/Vzc;

    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->a:[Lcom/lenovo/anyshare/Vzc;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/izc$b;->b:Lcom/lenovo/anyshare/jzc;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/izc$b;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    .line 14
    iput-object p5, p0, Lcom/lenovo/anyshare/izc$b;->e:Lcom/lenovo/anyshare/mzc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->f:Lcom/lenovo/anyshare/Gyc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/izc$b;->a:[Lcom/lenovo/anyshare/Vzc;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->b:Lcom/lenovo/anyshare/jzc;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->c:Ljava/lang/String;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/izc$b;->e:Lcom/lenovo/anyshare/mzc;

    return-void
.end method


# virtual methods
.method public a()[Lcom/lenovo/anyshare/Vzc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/izc$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/izc$b;->e:Lcom/lenovo/anyshare/mzc;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/_yc;

    iget v2, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/_yc;-><init>(Ljava/io/OutputStream;I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/izc$b;->e:Lcom/lenovo/anyshare/mzc;

    new-instance v3, Lcom/lenovo/anyshare/lzc;

    iget-object v4, p0, Lcom/lenovo/anyshare/izc$b;->b:Lcom/lenovo/anyshare/jzc;

    iget-object v5, p0, Lcom/lenovo/anyshare/izc$b;->c:Ljava/lang/String;

    iget v6, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/lenovo/anyshare/lzc;-><init>(Lcom/lenovo/anyshare/_yc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/mzc;->a(Lcom/lenovo/anyshare/lzc;)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/izc$b;->f:Lcom/lenovo/anyshare/Gyc;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget v2, p0, Lcom/lenovo/anyshare/izc$b;->d:I

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;[BI)[Lcom/lenovo/anyshare/Vzc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/izc$b;->a:[Lcom/lenovo/anyshare/Vzc;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/izc$b;->a:[Lcom/lenovo/anyshare/Vzc;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/izc$b;->a:[Lcom/lenovo/anyshare/Vzc;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/izc$b;->e:Lcom/lenovo/anyshare/mzc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
