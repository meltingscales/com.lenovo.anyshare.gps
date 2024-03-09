.class public final Lcom/lenovo/anyshare/pnc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/psc;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/lenovo/anyshare/psc;

    iput-object p1, p0, Lcom/lenovo/anyshare/pnc$a;->a:[Lcom/lenovo/anyshare/psc;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/pnc$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/pnc$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/pnc$a;->b:I

    return v0
.end method

.method public a(II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/pnc$a;->a:[Lcom/lenovo/anyshare/psc;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(ILcom/lenovo/anyshare/psc;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc$a;->a:[Lcom/lenovo/anyshare/psc;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 7
    aput-object p2, v0, p1

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid placeholder index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/lenovo/anyshare/psc;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pnc$a;->a:[Lcom/lenovo/anyshare/psc;

    iget v1, p0, Lcom/lenovo/anyshare/pnc$a;->b:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/pnc$a;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "token must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
