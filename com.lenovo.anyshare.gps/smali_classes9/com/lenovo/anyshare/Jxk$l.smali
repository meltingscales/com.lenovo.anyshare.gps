.class public final Lcom/lenovo/anyshare/Jxk$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jxk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Jxk$d;

.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jxk$d;IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$l;->a:Lcom/lenovo/anyshare/Jxk$d;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    .line 4
    iput-char p3, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 8
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    .line 9
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Mxk;->e:Z

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_0

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 12
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    add-int/2addr v2, p3

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 14
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :cond_2
    move v3, p3

    :goto_0
    if-ge v3, v2, :cond_4

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    invoke-virtual {p1, v4, v5}, Lcom/lenovo/anyshare/Mxk;->a(CC)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 16
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$l;->a:Lcom/lenovo/anyshare/Jxk$d;

    invoke-interface {v1, p1, p2, v3}, Lcom/lenovo/anyshare/Jxk$d;->a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eqz v0, :cond_5

    add-int/2addr p3, v3

    xor-int/lit8 p1, p3, -0x1

    :cond_5
    return p1

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$l;->a:Lcom/lenovo/anyshare/Jxk$d;

    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Jxk$d;->a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    if-gt p1, v2, :cond_2

    .line 5
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    sub-int/2addr v2, p1

    if-ge v1, v2, :cond_1

    .line 6
    iget-char v2, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot print as output of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " characters exceeds pad width of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pad("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$l;->a:Lcom/lenovo/anyshare/Jxk$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Jxk$l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/lenovo/anyshare/Jxk$l;->c:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
