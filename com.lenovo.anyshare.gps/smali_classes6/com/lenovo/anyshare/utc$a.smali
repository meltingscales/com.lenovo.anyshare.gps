.class public final Lcom/lenovo/anyshare/utc$a;
.super Lcom/lenovo/anyshare/utc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/utc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/utc$a;->a:I

    .line 3
    new-array p2, p3, [B

    .line 4
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/sDc;->readFully([B)V

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    array-length v0, v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/utc$a;->a:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/utc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sid="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/utc$a;->a:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, " size="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " : "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/utc$a;->b:[B

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
