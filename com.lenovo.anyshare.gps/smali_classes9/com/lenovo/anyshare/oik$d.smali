.class public Lcom/lenovo/anyshare/oik$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/oik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/lenovo/anyshare/oik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/oik<",
            "TK;TV;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/oik$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v0}, Lcom/lenovo/anyshare/oik;->d(Lcom/lenovo/anyshare/oik;)[I

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/oik$d;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-static {v1}, Lcom/lenovo/anyshare/oik;->c(Lcom/lenovo/anyshare/oik;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oik;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oik$d;->c:Lcom/lenovo/anyshare/oik;

    iget v1, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oik;->a(Lcom/lenovo/anyshare/oik;I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/oik$d;->b:I

    return-void
.end method
