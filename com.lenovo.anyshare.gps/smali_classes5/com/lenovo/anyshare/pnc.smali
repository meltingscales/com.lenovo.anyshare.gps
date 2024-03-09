.class public final Lcom/lenovo/anyshare/pnc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pnc$a;
    }
.end annotation


# static fields
.field public static final a:[Lcom/lenovo/anyshare/pnc;


# instance fields
.field public final b:Lcom/lenovo/anyshare/psc;

.field public final c:[Lcom/lenovo/anyshare/pnc;

.field public d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/lenovo/anyshare/pnc;

    sput-object v0, Lcom/lenovo/anyshare/pnc;->a:[Lcom/lenovo/anyshare/pnc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/psc;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/pnc;->a:[Lcom/lenovo/anyshare/pnc;

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lcom/lenovo/anyshare/pnc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/psc;Lcom/lenovo/anyshare/pnc;Lcom/lenovo/anyshare/pnc;)V
    .locals 2

    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Lcom/lenovo/anyshare/pnc;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/pnc;-><init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/psc;[Lcom/lenovo/anyshare/pnc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/pnc;->a(Lcom/lenovo/anyshare/psc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/pnc;->d:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 6
    aget-object v1, p2, p1

    iget v1, v1, Lcom/lenovo/anyshare/pnc;->e:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pnc;->d:Z

    if-eqz p1, :cond_1

    .line 8
    array-length p1, p2

    add-int/2addr v0, p1

    .line 9
    :cond_1
    iput v0, p0, Lcom/lenovo/anyshare/pnc;->e:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "token must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/lenovo/anyshare/pnc$a;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/pnc;->b(Lcom/lenovo/anyshare/pnc$a;)V

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pnc$a;->a()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/pnc;->b(Lcom/lenovo/anyshare/pnc$a;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pnc$a;->a()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    .line 11
    invoke-virtual {p1, v3, v1}, Lcom/lenovo/anyshare/pnc$a;->a(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 12
    invoke-static {v3}, Lcom/lenovo/anyshare/Jrc;->a(I)Lcom/lenovo/anyshare/Jrc;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-le v5, v7, :cond_0

    .line 14
    aget-object v4, v4, v7

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/pnc;->b(Lcom/lenovo/anyshare/pnc$a;)V

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pnc$a;->a()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    .line 16
    invoke-virtual {p1, v5, v4}, Lcom/lenovo/anyshare/pnc$a;->a(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x4

    sub-int/2addr v5, v2

    .line 17
    invoke-static {v5}, Lcom/lenovo/anyshare/Jrc;->b(I)Lcom/lenovo/anyshare/Jrc;

    move-result-object v2

    .line 18
    invoke-static {v6}, Lcom/lenovo/anyshare/Jrc;->b(I)Lcom/lenovo/anyshare/Jrc;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/pnc$a;->a(ILcom/lenovo/anyshare/psc;)V

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/pnc$a;->a(ILcom/lenovo/anyshare/psc;)V

    .line 21
    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/pnc$a;->a(ILcom/lenovo/anyshare/psc;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v6}, Lcom/lenovo/anyshare/Jrc;->b(I)Lcom/lenovo/anyshare/Jrc;

    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/pnc$a;->a(ILcom/lenovo/anyshare/psc;)V

    .line 24
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/pnc$a;->a(ILcom/lenovo/anyshare/psc;)V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pnc$a;->a(Lcom/lenovo/anyshare/psc;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/psc;)Z
    .locals 1

    .line 26
    instance-of v0, p0, Lcom/lenovo/anyshare/Vrc;

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/lenovo/anyshare/Vrc;

    .line 28
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zrc;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/lenovo/anyshare/pnc;)[Lcom/lenovo/anyshare/psc;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pnc$a;

    iget v1, p0, Lcom/lenovo/anyshare/pnc;->e:I

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/pnc$a;-><init>(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pnc;->b(Lcom/lenovo/anyshare/pnc$a;)V

    .line 6
    iget-object p0, v0, Lcom/lenovo/anyshare/pnc$a;->a:[Lcom/lenovo/anyshare/psc;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/pnc$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    invoke-static {v0}, Lcom/lenovo/anyshare/pnc;->a(Lcom/lenovo/anyshare/psc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pnc;->a(Lcom/lenovo/anyshare/pnc$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    instance-of v1, v0, Lcom/lenovo/anyshare/dsc;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/lenovo/anyshare/bsc;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pnc$a;->a(Lcom/lenovo/anyshare/psc;)V

    .line 5
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 6
    aget-object v1, v1, v2

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/pnc;->b(Lcom/lenovo/anyshare/pnc$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pnc$a;->a(Lcom/lenovo/anyshare/psc;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc;->b:Lcom/lenovo/anyshare/psc;

    instance-of v1, v0, Lcom/lenovo/anyshare/Irc;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/pnc;->c:[Lcom/lenovo/anyshare/pnc;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/pnc;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method
