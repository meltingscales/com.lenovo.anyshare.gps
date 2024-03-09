.class public Lcom/lenovo/anyshare/Ctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zuk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Buk;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Lcom/lenovo/anyshare/guk;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lenovo/anyshare/guk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ctk;->e:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ctk;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Btk;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Btk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ctk;->b:Lcom/lenovo/anyshare/Buk;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/Ctk;->c:Ljava/lang/reflect/Method;

    .line 6
    iput-object p4, p0, Lcom/lenovo/anyshare/Ctk;->d:Lcom/lenovo/anyshare/guk;

    .line 7
    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/Ctk;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ctk;->e:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c()Lcom/lenovo/anyshare/guk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->d:Lcom/lenovo/anyshare/guk;

    return-object v0
.end method

.method public d()[Lcom/lenovo/anyshare/guk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/lenovo/anyshare/guk<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Lcom/lenovo/anyshare/guk;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/lenovo/anyshare/huk;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/guk;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g()Lcom/lenovo/anyshare/Buk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->b:Lcom/lenovo/anyshare/Buk;

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ctk;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctk;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctk;->d()[Lcom/lenovo/anyshare/guk;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 6
    aget-object v3, v1, v2

    invoke-interface {v3}, Lcom/lenovo/anyshare/guk;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Ctk;->e:[Ljava/lang/String;

    if-eqz v3, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Ctk;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 10
    array-length v3, v1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, ") : "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ctk;->g()Lcom/lenovo/anyshare/Buk;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Buk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
