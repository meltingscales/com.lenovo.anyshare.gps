.class public Lcom/lenovo/anyshare/Wyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/jzc;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jzc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Wyc;->c:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Wyc;->b:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/lenovo/anyshare/Wyc;

    if-ne v2, v3, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Wyc;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    iget-object v3, p1, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/jzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wyc;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Wyc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wyc;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jzc;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wyc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Wyc;->c:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/Wyc;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jzc;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jzc;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Wyc;->a:Lcom/lenovo/anyshare/jzc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/jzc;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Wyc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
