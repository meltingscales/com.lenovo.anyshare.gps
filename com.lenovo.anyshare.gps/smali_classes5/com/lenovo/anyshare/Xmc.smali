.class public final Lcom/lenovo/anyshare/Xmc;
.super Lcom/lenovo/anyshare/Lmc;
.source "SourceFile"


# instance fields
.field public d:[Lcom/lenovo/anyshare/Lmc;

.field public e:Lcom/lenovo/anyshare/fnc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Lmc;-><init>()V

    return-void
.end method

.method private b([Lcom/lenovo/anyshare/Lmc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmc;->d:[Lcom/lenovo/anyshare/Lmc;

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    aget-object v4, p1, v3

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/Xmc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    return-void

    :cond_2
    if-ge v1, v4, :cond_3

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    mul-int/lit8 v5, v1, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_4

    .line 7
    aget-object v6, p1, v5

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_2
    if-ge v2, v3, :cond_6

    .line 8
    aget-object v1, v0, v2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/Lmc;->b(Lcom/lenovo/anyshare/Xmc;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fnc$c;IILcom/lenovo/anyshare/gnc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmc;->e:Lcom/lenovo/anyshare/fnc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/fnc;->a(Lcom/lenovo/anyshare/fnc$c;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xmc;->d()V

    .line 9
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/gnc;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qoc;[Lcom/lenovo/anyshare/Lmc;Lcom/lenovo/anyshare/fnc;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lmc;->a(Lcom/lenovo/anyshare/qoc;)Z

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Xmc;->a([Lcom/lenovo/anyshare/Lmc;)V

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Xmc;->e:Lcom/lenovo/anyshare/fnc;

    return-void
.end method

.method public a([Lcom/lenovo/anyshare/Lmc;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Lmc;->a:[Lcom/lenovo/anyshare/Lmc;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xmc;->b([Lcom/lenovo/anyshare/Lmc;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xmc;->d:[Lcom/lenovo/anyshare/Lmc;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmc;->d:[Lcom/lenovo/anyshare/Lmc;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/Lmc;->b(Lcom/lenovo/anyshare/Xmc;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Xmc;->d:[Lcom/lenovo/anyshare/Lmc;

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Lmc;->a()V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmc;->d:[Lcom/lenovo/anyshare/Lmc;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xmc;->e:Lcom/lenovo/anyshare/fnc;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/fnc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
