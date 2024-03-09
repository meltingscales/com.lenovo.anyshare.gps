.class public Lcom/lenovo/anyshare/jsk$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jsk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/lenovo/anyshare/jsk$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/lenovo/anyshare/jsk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jsk$a;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jsk$a$a;->d:Lcom/lenovo/anyshare/jsk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/lenovo/anyshare/jsk$a$a;->b:Z

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/jsk$a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jsk$a$a;)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jsk$a$a;->c:I

    iget v1, p1, Lcom/lenovo/anyshare/jsk$a$a;->c:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    return v2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object p1, p1, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    aput-object p1, v3, v2

    const/4 p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Columns \'%s\' and \'%s\' cannot have the same composite index order %d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/jsk$a$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jsk$a$a;->a(Lcom/lenovo/anyshare/jsk$a$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/lenovo/anyshare/jsk$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/jsk$a$a;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jsk$a$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
