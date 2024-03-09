.class public Lcom/lenovo/anyshare/Jtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jtc$c;,
        Lcom/lenovo/anyshare/Jtc$a;,
        Lcom/lenovo/anyshare/Jtc$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/Jtc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/zDc;

.field public static final b:Lcom/lenovo/anyshare/ZCc;

.field public static final c:Lcom/lenovo/anyshare/ZCc;

.field public static final d:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public e:S

.field public f:B

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Jtc$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Jtc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Jtc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jtc;->a:Lcom/lenovo/anyshare/zDc;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jtc;->b:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jtc;->c:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Jtc;->d:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-byte v3, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 14
    :goto_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v0, :cond_4

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    :goto_4
    if-ge v1, v0, :cond_4

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/Jtc$b;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/Jtc$b;-><init>(Lcom/lenovo/anyshare/sDc;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/Jtc$a;

    new-instance v1, Lcom/lenovo/anyshare/Ktc;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Ktc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Jtc$a;-><init>(Lcom/lenovo/anyshare/sDc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jtc$a;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    if-eq p1, v2, :cond_5

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/Jtc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExtRst was supposed to be "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes long, but seems to actually be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jtc$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jtc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/zDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->a:Lcom/lenovo/anyshare/zDc;

    return-object v0
.end method

.method private b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jtc$b;

    .line 3
    iget-short v3, v3, Lcom/lenovo/anyshare/Jtc$b;->a:S

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    if-le v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Jtc;)I
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    return v2

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_3

    return v3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    iget-object v4, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    .line 40
    iget-object p1, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    .line 41
    iget-object v5, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Jtc$b;

    .line 42
    iget-object v6, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Jtc$b;

    .line 43
    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Jtc$b;->a(Lcom/lenovo/anyshare/Jtc$b;)I

    move-result v5

    if-eqz v5, :cond_5

    return v5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_7

    return v1

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v0, :cond_8

    return v2

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_9

    return v3

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc$a;->a(Lcom/lenovo/anyshare/Jtc$a;)I

    move-result p1

    if-eqz p1, :cond_a

    return p1

    :cond_a
    return v1
.end method

.method public a(I)Lcom/lenovo/anyshare/Jtc$b;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jtc$b;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public a(Lcom/lenovo/anyshare/Jtc$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->b(B)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->c:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->a(B)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Jtc$b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    .line 13
    :cond_0
    iget-short v0, p1, Lcom/lenovo/anyshare/Jtc$b;->a:S

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Jtc;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    sget-object p1, Lcom/lenovo/anyshare/Jtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->b(B)B

    move-result p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Mtc;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jtc;->g()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jtc$a;->a()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v2}, Lcom/lenovo/anyshare/Mtc;->a(Ljava/lang/String;II)V

    if-lez v0, :cond_3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->b()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->e()V

    .line 31
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Jtc$b;

    .line 32
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/Jtc$b;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc$a;->a(Lcom/lenovo/anyshare/Mtc;)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/Jtc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->b(B)B

    move-result p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/Jtc;->b:Lcom/lenovo/anyshare/ZCc;

    iget-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->a(B)B

    move-result p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    :goto_2
    return-void
.end method

.method public a(SS)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Jtc$b;

    .line 22
    iget-short v2, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    if-ne v2, p1, :cond_0

    .line 23
    iput-short p2, v1, Lcom/lenovo/anyshare/Jtc$b;->b:S

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Jtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->a(B)B

    move-result v0

    iput-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Jtc$b;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    .line 7
    sget-object p1, Lcom/lenovo/anyshare/Jtc;->d:Lcom/lenovo/anyshare/ZCc;

    iget-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->a(B)B

    move-result p1

    iput-byte p1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/Jtc$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jtc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jtc;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    iput-short v1, v0, Lcom/lenovo/anyshare/Jtc;->e:S

    .line 3
    iget-byte v1, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    iput-byte v1, v0, Lcom/lenovo/anyshare/Jtc;->f:B

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Jtc$b;

    .line 8
    iget-object v3, v0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    new-instance v4, Lcom/lenovo/anyshare/Jtc$b;

    iget-short v5, v2, Lcom/lenovo/anyshare/Jtc$b;->a:S

    iget-short v2, v2, Lcom/lenovo/anyshare/Jtc$b;->b:S

    invoke-direct {v4, v5, v2}, Lcom/lenovo/anyshare/Jtc$b;-><init>(SS)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jtc$a;->clone()Lcom/lenovo/anyshare/Jtc$a;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Jtc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jtc;->a(Lcom/lenovo/anyshare/Jtc;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    if-gez v0, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[UNICODESTRING]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .charcount       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Jtc;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optionflags     = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget-byte v2, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string          = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Jtc$b;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "      .format_run"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "          = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Jtc$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v2, :cond_1

    const-string v2, "    .field_5_ext_rst          = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "[/UNICODESTRING]\n"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Jtc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Jtc;

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    iget-short v2, p1, Lcom/lenovo/anyshare/Jtc;->e:S

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-byte v0, p0, Lcom/lenovo/anyshare/Jtc;->f:B

    iget-byte v2, p1, Lcom/lenovo/anyshare/Jtc;->f:B

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v2, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_9

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Jtc$b;

    .line 10
    iget-object v5, p1, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Jtc$b;

    .line 11
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Jtc$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-nez v0, :cond_a

    goto :goto_2

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcom/lenovo/anyshare/Jtc;->i:Lcom/lenovo/anyshare/Jtc$a;

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jtc$a;->a(Lcom/lenovo/anyshare/Jtc$a;)I

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    return v3

    :cond_b
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->h:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-short v1, p0, Lcom/lenovo/anyshare/Jtc;->e:S

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jtc;->g:Ljava/lang/String;

    return-object v0
.end method
