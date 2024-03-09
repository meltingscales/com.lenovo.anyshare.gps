.class public final Lcom/lenovo/anyshare/fnc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/fnc$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/lenovo/anyshare/fnc$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->a:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_1

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->e:Lcom/lenovo/anyshare/fnc$a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/fnc$a;

    iget v1, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/fnc$a;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->e:Lcom/lenovo/anyshare/fnc$a;

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/fnc$a;->a(III)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/fnc$b;->e:Lcom/lenovo/anyshare/fnc$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/fnc$a;

    iget v1, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    iget v2, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/fnc$a;-><init>(III)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->e:Lcom/lenovo/anyshare/fnc$a;

    .line 12
    :cond_3
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    .line 13
    iput p2, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    .line 14
    iput p2, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    :goto_1
    return-void
.end method

.method public b(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/fnc$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/fnc$a;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/fnc$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fnc$b;->e:Lcom/lenovo/anyshare/fnc$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/fnc$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/fnc$b;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v0, p1, :cond_3

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/fnc$b;->c:I

    if-gt p1, p2, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/fnc$b;->d:I

    if-gt p2, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
