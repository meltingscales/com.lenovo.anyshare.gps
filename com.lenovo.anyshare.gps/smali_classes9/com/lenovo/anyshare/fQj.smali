.class public abstract Lcom/lenovo/anyshare/fQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fQj$b;,
        Lcom/lenovo/anyshare/fQj$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/fQj$a;
    .locals 3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/fQj$a;

    invoke-static {}, Lcom/lenovo/anyshare/fQj$a;->a()Lcom/lenovo/anyshare/fQj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/fQj$a;-><init>(Lcom/lenovo/anyshare/fQj;Lcom/lenovo/anyshare/eQj;)V

    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Lcom/lenovo/anyshare/fQj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fQj;->b(Ljava/util/List;)Lcom/lenovo/anyshare/fQj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fQj;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Lcom/lenovo/anyshare/fQj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fQj$b;",
            ">;)",
            "Lcom/lenovo/anyshare/fQj;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid size"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMj;->b(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MPj;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MPj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fQj;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x61

    if-lt v0, v2, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-le v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1

    if-le v5, v3, :cond_3

    :cond_1
    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-le v5, v6, :cond_3

    :cond_2
    const/16 v6, 0x5f

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-gt v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_2

    if-lt v4, v3, :cond_2

    const/16 v5, 0x7e

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fQj$b;",
            ">;"
        }
    .end annotation
.end method

.method public c()Lcom/lenovo/anyshare/fQj$a;
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/fQj$a;-><init>(Lcom/lenovo/anyshare/fQj;Lcom/lenovo/anyshare/eQj;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/fQj;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/fQj$b;

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/fQj$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/fQj$b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method