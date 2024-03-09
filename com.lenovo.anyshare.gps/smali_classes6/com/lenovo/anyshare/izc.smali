.class public final Lcom/lenovo/anyshare/izc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Syc;
.implements Lcom/lenovo/anyshare/Izc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/izc$a;,
        Lcom/lenovo/anyshare/izc$b;
    }
.end annotation


# static fields
.field public static final a:[Lcom/lenovo/anyshare/Kzc;

.field public static final b:[Lcom/lenovo/anyshare/Vzc;


# instance fields
.field public c:Lcom/lenovo/anyshare/szc;

.field public d:I

.field public final e:Lcom/lenovo/anyshare/Gyc;

.field public f:Lcom/lenovo/anyshare/izc$b;

.field public g:Lcom/lenovo/anyshare/izc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/lenovo/anyshare/Kzc;

    sput-object v1, Lcom/lenovo/anyshare/izc;->a:[Lcom/lenovo/anyshare/Kzc;

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/Vzc;

    sput-object v0, Lcom/lenovo/anyshare/izc;->b:[Lcom/lenovo/anyshare/Vzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/jzc;Lcom/lenovo/anyshare/mzc;)V
    .locals 8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p2, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 52
    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 53
    new-instance p3, Lcom/lenovo/anyshare/szc;

    iget v0, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-direct {p3, p1, v0}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 54
    iget-object p3, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    iput-object p0, p3, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    .line 55
    invoke-virtual {p3}, Lcom/lenovo/anyshare/szc;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 56
    new-instance p3, Lcom/lenovo/anyshare/izc$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    move-object v0, p3

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    .line 57
    new-instance p1, Lcom/lenovo/anyshare/izc$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    sget-object p3, Lcom/lenovo/anyshare/izc;->a:[Lcom/lenovo/anyshare/Kzc;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    goto :goto_0

    .line 58
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/izc$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    sget-object v1, Lcom/lenovo/anyshare/izc;->b:[Lcom/lenovo/anyshare/Vzc;

    invoke-direct {p3, v0, v1}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    .line 59
    new-instance p3, Lcom/lenovo/anyshare/izc$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/jzc;Ljava/lang/String;ILcom/lenovo/anyshare/mzc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/lenovo/anyshare/jzc;Lcom/lenovo/anyshare/mzc;)V
    .locals 6

    .line 60
    sget-object v3, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;ILcom/lenovo/anyshare/Gyc;Lcom/lenovo/anyshare/jzc;Lcom/lenovo/anyshare/mzc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Gyc;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 35
    iput-object p2, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 36
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Kzc;

    invoke-direct {v2, p3, p2}, Lcom/lenovo/anyshare/Kzc;-><init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Gyc;)V

    .line 37
    iget v3, v2, Lcom/lenovo/anyshare/Kzc;->d:I

    if-lez v3, :cond_1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget v4, p0, Lcom/lenovo/anyshare/izc;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kzc;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lcom/lenovo/anyshare/Kzc;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/lenovo/anyshare/Kzc;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/izc$a;

    invoke-direct {v0, p2, p3}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/szc;

    iget v2, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-direct {v0, p1, v2}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    iput-object p0, p1, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    .line 45
    invoke-virtual {p1}, Lcom/lenovo/anyshare/szc;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    iget v0, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-static {p2, p3, v0}, Lcom/lenovo/anyshare/Vzc;->a(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Izc;I)[Lcom/lenovo/anyshare/Vzc;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    .line 47
    new-instance p1, Lcom/lenovo/anyshare/izc$a;

    new-array p3, v1, [Lcom/lenovo/anyshare/Kzc;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    sget-object p3, Lcom/lenovo/anyshare/izc;->b:[Lcom/lenovo/anyshare/Vzc;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p4, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 23
    iput-object p2, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 24
    new-instance p4, Lcom/lenovo/anyshare/szc;

    iget v0, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-direct {p4, p1, v0}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    iput-object p0, p1, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    .line 26
    iget p1, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-static {p1}, Lcom/lenovo/anyshare/vzc;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Lcom/lenovo/anyshare/izc$a;

    sget-object p4, Lcom/lenovo/anyshare/izc;->a:[Lcom/lenovo/anyshare/Kzc;

    invoke-direct {p1, p2, p4}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    invoke-static {p3}, Lcom/lenovo/anyshare/izc;->b([Lcom/lenovo/anyshare/Ozc;)[Lcom/lenovo/anyshare/Vzc;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/izc$a;

    invoke-static {p3}, Lcom/lenovo/anyshare/izc;->a([Lcom/lenovo/anyshare/Ozc;)[Lcom/lenovo/anyshare/Kzc;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    .line 30
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    sget-object p3, Lcom/lenovo/anyshare/izc;->b:[Lcom/lenovo/anyshare/Vzc;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Gyc;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Ozc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/izc;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Ozc;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Rzc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 3
    array-length p3, p2

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 5
    aget-object p3, p2, p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Rzc;->a()I

    move-result p3

    const/16 v0, 0x200

    if-ne p3, v0, :cond_1

    .line 6
    sget-object p3, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lcom/lenovo/anyshare/Hyc;->d:Lcom/lenovo/anyshare/Gyc;

    :goto_0
    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 8
    :goto_1
    new-instance p3, Lcom/lenovo/anyshare/izc$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-static {p2}, Lcom/lenovo/anyshare/izc;->a([Lcom/lenovo/anyshare/Ozc;)[Lcom/lenovo/anyshare/Kzc;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/szc;

    iget p3, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-direct {p2, p1, p3}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    iget-object p2, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    sget-object p3, Lcom/lenovo/anyshare/izc;->b:[Lcom/lenovo/anyshare/Vzc;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    iput-object p0, p1, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/lenovo/anyshare/Vzc;I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lcom/lenovo/anyshare/izc;->d:I

    .line 14
    array-length p3, p2

    if-nez p3, :cond_0

    .line 15
    sget-object p3, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 16
    aget-object p3, p2, p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Vzc;->g:Lcom/lenovo/anyshare/Gyc;

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    .line 17
    :goto_0
    new-instance p3, Lcom/lenovo/anyshare/izc$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    sget-object v1, Lcom/lenovo/anyshare/izc;->a:[Lcom/lenovo/anyshare/Kzc;

    invoke-direct {p3, v0, v1}, Lcom/lenovo/anyshare/izc$a;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Kzc;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    .line 18
    new-instance p3, Lcom/lenovo/anyshare/szc;

    iget v0, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-direct {p3, p1, v0}, Lcom/lenovo/anyshare/szc;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/izc$b;

    iget-object p3, p0, Lcom/lenovo/anyshare/izc;->e:Lcom/lenovo/anyshare/Gyc;

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/izc$b;-><init>(Lcom/lenovo/anyshare/Gyc;[Lcom/lenovo/anyshare/Vzc;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    iput-object p0, p1, Lcom/lenovo/anyshare/szc;->M:Lcom/lenovo/anyshare/izc;

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/Ozc;)[Lcom/lenovo/anyshare/Kzc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lcom/lenovo/anyshare/Kzc;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Kzc;

    aget-object v3, p0, v1

    check-cast v3, Lcom/lenovo/anyshare/Rzc;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Kzc;-><init>(Lcom/lenovo/anyshare/Rzc;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([Lcom/lenovo/anyshare/Ozc;)[Lcom/lenovo/anyshare/Vzc;
    .locals 3

    .line 1
    instance-of v0, p0, [Lcom/lenovo/anyshare/Vzc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, [Lcom/lenovo/anyshare/Vzc;

    return-object p0

    .line 3
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Lcom/lenovo/anyshare/Vzc;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/izc$a;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/vzc;->e(I)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/izc$a;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public a([BI)V
    .locals 7

    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/izc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    .line 7
    invoke-virtual {v1, p1, v3, v0}, Lcom/lenovo/anyshare/Jzc;->a([BII)V

    return-void

    :cond_0
    move v4, p2

    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-lez v0, :cond_6

    if-lt v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v0

    .line 8
    :goto_2
    invoke-virtual {v1, p1, p2, v6}, Lcom/lenovo/anyshare/Jzc;->a([BII)V

    sub-int/2addr v0, v6

    add-int/2addr p2, v6

    add-int/2addr v4, v6

    if-eqz v5, :cond_1

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/izc;->d:I

    if-ne v4, v1, :cond_5

    if-gtz v0, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reached end of document stream unexpectedly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/izc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v2

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/Jzc;
    .locals 3

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/izc;->d:I

    if-lt p1, v0, :cond_1

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request for Offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " doc size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/szc;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/izc$b;->a()[Lcom/lenovo/anyshare/Vzc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Vzc;->a([Lcom/lenovo/anyshare/Vzc;I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/izc$a;->b()[Lcom/lenovo/anyshare/Kzc;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Kzc;->a([Lcom/lenovo/anyshare/Kzc;I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Document: \""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vzc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " size = "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/izc;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()[Lcom/lenovo/anyshare/Izc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/izc$b;->a()[Lcom/lenovo/anyshare/Vzc;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/izc$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/izc;->g:Lcom/lenovo/anyshare/izc$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/izc$a;->b()[Lcom/lenovo/anyshare/Kzc;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/izc$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/izc;->f:Lcom/lenovo/anyshare/izc$b;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/izc$b;->a()[Lcom/lenovo/anyshare/Vzc;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 7
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 8
    aget-object v5, v3, v4

    invoke-interface {v5, v2}, Lcom/lenovo/anyshare/Izc;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    array-length v3, v2

    iget-object v4, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 11
    iget-object v3, p0, Lcom/lenovo/anyshare/izc;->c:Lcom/lenovo/anyshare/szc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/vzc;->h()I

    move-result v3

    new-array v3, v3, [B

    .line 12
    array-length v4, v3

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 13
    :cond_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v2, v4, v5, v3, v1}, Lcom/lenovo/anyshare/hDc;->a([BJLjava/io/OutputStream;I)V

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "<NO DATA>"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v0, v1

    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
