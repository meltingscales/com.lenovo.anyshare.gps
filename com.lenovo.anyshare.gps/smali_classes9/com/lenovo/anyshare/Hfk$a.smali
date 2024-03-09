.class public final Lcom/lenovo/anyshare/Hfk$a;
.super Lcom/lenovo/anyshare/lik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Hfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[S


# direct methods
.method public constructor <init>([S)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lik;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hfk$a;->b:[S

    return-void
.end method


# virtual methods
.method public b()S
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hfk$a;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Hfk$a;->b:[S

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Hfk$a;->a:I

    aget-short v0, v1, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Gfk;->b(S)S

    return v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Hfk$a;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Hfk$a;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
