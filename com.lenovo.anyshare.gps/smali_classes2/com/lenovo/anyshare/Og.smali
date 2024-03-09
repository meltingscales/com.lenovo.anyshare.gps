.class public Lcom/lenovo/anyshare/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eg;


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/String;


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "X-PHONETIC-FIRST-NAME"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "X-PHONETIC-MIDDLE-NAME"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "X-PHONETIC-LAST-NAME"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "X-ABADR"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "X-ABUID"

    aput-object v8, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Og;->a:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v6, [Ljava/lang/String;

    const-string v8, "X-GNO"

    aput-object v8, v2, v3

    const-string v8, "X-GN"

    aput-object v8, v2, v4

    const-string v8, "X-REDUCTION"

    aput-object v8, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Og;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v6, [Ljava/lang/String;

    const-string v8, "X-MICROSOFT-ASST_TEL"

    aput-object v8, v2, v3

    const-string v8, "X-MICROSOFT-ASSISTANT"

    aput-object v8, v2, v4

    const-string v8, "X-MICROSOFT-OFFICELOC"

    aput-object v8, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Og;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "X-SD-VERN"

    aput-object v8, v2, v3

    const-string v3, "X-SD-FORMAT_VER"

    aput-object v3, v2, v4

    const-string v3, "X-SD-CATEGORIES"

    aput-object v3, v2, v5

    const-string v3, "X-SD-CLASS"

    aput-object v3, v2, v6

    const-string v3, "X-SD-DCREATED"

    aput-object v3, v2, v7

    const-string v3, "X-SD-DESCRIPTION"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lenovo/anyshare/Og;->d:Ljava/util/Set;

    const-string v0, "X-SD-CHAR_CODE"

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/Og;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Og;->f:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Og;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ng;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Ng;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Ng;->e:Ljava/util/List;

    const-string v1, "VERSION"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "2.1"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput v5, p0, Lcom/lenovo/anyshare/Og;->g:I

    goto :goto_0

    :cond_0
    const-string v1, "3.0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput v3, p0, Lcom/lenovo/anyshare/Og;->g:I

    goto :goto_0

    :cond_1
    const-string v1, "4.0"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iput v2, p0, Lcom/lenovo/anyshare/Og;->g:I

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid version string: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vCard"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/Og;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iput v4, p0, Lcom/lenovo/anyshare/Og;->f:I

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Og;->h:Ljava/lang/String;

    .line 17
    :cond_4
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/Og;->f:I

    if-eqz p1, :cond_5

    return-void

    .line 18
    :cond_5
    sget-object p1, Lcom/lenovo/anyshare/Og;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/Og;->f:I

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Og;->d:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iput v4, p0, Lcom/lenovo/anyshare/Og;->f:I

    goto :goto_1

    .line 22
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/Og;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 23
    iput v2, p0, Lcom/lenovo/anyshare/Og;->f:I

    goto :goto_1

    .line 24
    :cond_8
    sget-object p1, Lcom/lenovo/anyshare/Og;->a:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iput v3, p0, Lcom/lenovo/anyshare/Og;->f:I

    :cond_9
    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Og;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Og;->h:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Og;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "SHIFT_JIS"

    return-object v0

    :cond_2
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Og;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Og;->g:I

    if-nez v0, :cond_0

    const/high16 v0, -0x40000000    # -2.0f

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, -0x3fffffff    # -2.0000002f

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    const v0, -0x3ffffffe    # -2.0000005f

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const v0, 0x38000008

    return v0

    :cond_4
    const v0, 0x18000008

    return v0
.end method
