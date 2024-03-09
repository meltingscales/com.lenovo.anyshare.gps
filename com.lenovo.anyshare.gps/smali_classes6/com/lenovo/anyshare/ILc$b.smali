.class public abstract Lcom/lenovo/anyshare/ILc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ILc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/ILc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ILc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ILc$b;->e:Lcom/lenovo/anyshare/ILc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/lenovo/anyshare/ILc$b;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/ILc$b;->b:I

    iget v3, p0, Lcom/lenovo/anyshare/ILc$b;->c:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/lenovo/anyshare/ILc$b;->d:I

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public abstract b()Lcom/reader/office/java/awt/geom/GeneralPath;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$b;->e:Lcom/lenovo/anyshare/ILc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ILc$b;->a:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$b;->e:Lcom/lenovo/anyshare/ILc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ILc$b;->b:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$b;->e:Lcom/lenovo/anyshare/ILc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ILc$b;->c:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/ILc$b;->e:Lcom/lenovo/anyshare/ILc;

    iget-object v0, v0, Lcom/lenovo/anyshare/TLc;->d:Lcom/lenovo/anyshare/MLc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/MLc;->j()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ILc$b;->d:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ILc$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ILc$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ILc$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ILc$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/ILc$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/ILc$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
