.class public Lcom/lenovo/anyshare/Ouc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Ouc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/lenovo/anyshare/IBc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Ouc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ouc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Ouc$a;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Ouc$a;->b:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ouc$a;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ouc$a;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    iput v0, p0, Lcom/lenovo/anyshare/Ouc$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ouc$a;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/lenovo/anyshare/IBc;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Ouc$a;->b:I

    aget-object v0, v0, v1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/Ouc$a;->a:I

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ouc$a;->a()V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "At last element"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ouc$a;->next()Lcom/lenovo/anyshare/IBc;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ouc$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ouc$a;->c:Lcom/lenovo/anyshare/Ouc;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ouc;->a(Lcom/lenovo/anyshare/Ouc;)[Lcom/lenovo/anyshare/Ytc;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/Ouc$a;->a:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
