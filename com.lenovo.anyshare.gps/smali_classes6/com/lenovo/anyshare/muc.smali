.class public final Lcom/lenovo/anyshare/muc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vBc;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Ssc;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/lBc;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ssc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/muc;->d:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/muc;->c:Lcom/lenovo/anyshare/Ssc;

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/FormatRecord;

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/muc;->a(I)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Ssc;S)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/lenovo/anyshare/Ssc;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/FormatRecord;

    .line 17
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    array-length v1, p0

    if-le v1, p1, :cond_3

    aget-object v1, p0, p1

    if-eqz v1, :cond_3

    .line 20
    aget-object p0, p0, p1

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    return-void
.end method

.method public static b()I
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public static b(S)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/lBc;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/lBc;->a(Ljava/lang/String;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public a(S)Ljava/lang/String;
    .locals 3

    .line 21
    iget-boolean v0, p0, Lcom/lenovo/anyshare/muc;->d:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    return-object v1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 24
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    array-length v2, v0

    if-le v2, p1, :cond_4

    aget-object v2, v0, p1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    return-object v1

    .line 25
    :cond_3
    aget-object p1, v0, p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public a(Ljava/lang/String;)S
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "@"

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/muc;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/muc;->a(I)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    sget-object v4, Lcom/lenovo/anyshare/muc;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v0, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/muc;->d:Z

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, v1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/muc;->c:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0, p1, v2}, Lcom/lenovo/anyshare/Ssc;->a(Ljava/lang/String;Z)S

    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/muc;->a(I)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/muc;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0, p1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
