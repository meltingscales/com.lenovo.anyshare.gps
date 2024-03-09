.class public final Lcom/lenovo/anyshare/gMj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gMj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/gMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/gMj$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/gMj$c;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/gMj$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;II)Lcom/lenovo/anyshare/gMj$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "Lcom/lenovo/anyshare/gMj$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gMj$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/gMj$c;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/gMj$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p3, p0, v0, p4}, Lcom/lenovo/anyshare/gMj$b;->a(Lcom/lenovo/anyshare/gMj$d;ILcom/lenovo/anyshare/gMj$d;II)Lcom/lenovo/anyshare/gMj$d;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/gMj$c;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_1

    .line 6
    new-instance p3, Lcom/lenovo/anyshare/gMj$c;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/gMj$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 7
    :cond_1
    new-instance p4, Lcom/lenovo/anyshare/gMj$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/gMj$c;->b:Ljava/lang/Object;

    invoke-direct {p4, p3, v0, p1, p2}, Lcom/lenovo/anyshare/gMj$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p4
.end method

.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/gMj$c;->a:Ljava/lang/Object;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gMj$c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/gMj$c;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/gMj$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Leaf(key=%s value=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
