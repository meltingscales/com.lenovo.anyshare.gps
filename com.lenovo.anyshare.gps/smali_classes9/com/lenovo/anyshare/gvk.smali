.class public abstract Lcom/lenovo/anyshare/gvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mtk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gvk$b;,
        Lcom/lenovo/anyshare/gvk$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:[Ljava/lang/String;

.field public static c:[Ljava/lang/Class;


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Class;

.field public h:Lcom/lenovo/anyshare/gvk$a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/lenovo/anyshare/gvk;->b:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lcom/lenovo/anyshare/gvk;->c:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/gvk;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/gvk;->d:I

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/gvk;->e:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/gvk;->g:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/gvk;->d:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/gvk;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/lenovo/anyshare/gvk;->a:Z

    return-void
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/gvk;->a:Z

    return v0
.end method

.method private o()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->j:Ljava/lang/ClassLoader;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ivk;->a:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->b(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/gvk;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/ivk;->c:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->b(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->i:Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/gvk;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/gvk;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gvk;->i:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/gvk;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->h:Lcom/lenovo/anyshare/gvk$a;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/gvk$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gvk$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->h:Lcom/lenovo/anyshare/gvk$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/gvk;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lcom/lenovo/anyshare/ivk;->l:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/gvk$a;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->a(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Lcom/lenovo/anyshare/gvk;->a:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/gvk;->h:Lcom/lenovo/anyshare/gvk$a;

    iget p1, p1, Lcom/lenovo/anyshare/ivk;->l:I

    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/gvk$a;->a(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ANONYMOUS"

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "[]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const-string v1, ", "

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_0
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/gvk;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->d(I)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->g:Ljava/lang/Class;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public c(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/gvk;->a(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

    return-void
.end method

.method public c(I)[Ljava/lang/String;
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 7
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/gvk;->o()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gvk;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)[Ljava/lang/Class;
    .locals 5

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ":"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    .line 7
    new-array v1, p1, [Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/lenovo/anyshare/gvk;->o()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/_uk;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gvk;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->a(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gvk;->d:I

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/gvk;->d:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gvk;->e:Ljava/lang/String;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gvk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ivk;->b:Lcom/lenovo/anyshare/ivk;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/gvk;->b(Lcom/lenovo/anyshare/ivk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
