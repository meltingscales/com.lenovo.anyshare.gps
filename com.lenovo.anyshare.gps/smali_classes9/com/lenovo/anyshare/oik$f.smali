.class public final Lcom/lenovo/anyshare/oik$f;
.super Lcom/lenovo/anyshare/oik$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcom/lenovo/anyshare/Bmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/oik$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lcom/lenovo/anyshare/Bmk;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oik<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oik$d;-><init>(Lcom/lenovo/anyshare/oik;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0}, Lcom/lenovo/anyshare/oik;->e(Lcom/lenovo/anyshare/oik;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$d;->a()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
