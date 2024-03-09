.class public Lcom/lenovo/anyshare/DDc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DDc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DDc$a;->b:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/DDc$a;->a:[Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/DDc$a;->a:[Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/DDc$a;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/DDc$a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/DDc$a;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/DDc$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/DDc$a;->b:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DDc$a;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v0, v1, v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v1
.end method

.method public remove()V
    .locals 0

    return-void
.end method
