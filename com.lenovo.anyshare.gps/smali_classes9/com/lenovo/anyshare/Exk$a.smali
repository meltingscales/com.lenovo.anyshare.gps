.class public Lcom/lenovo/anyshare/Exk$a;
.super Ljava/text/Format;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Exk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Exk;

.field public final b:Lcom/lenovo/anyshare/tyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/tyk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Exk;Lcom/lenovo/anyshare/tyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Exk;",
            "Lcom/lenovo/anyshare/tyk<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Exk$a;->b:Lcom/lenovo/anyshare/tyk;

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    const-string v0, "obj"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "toAppendTo"

    .line 2
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pos"

    .line 3
    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/fyk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 6
    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    check-cast p1, Lcom/lenovo/anyshare/fyk;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/Exk;->a(Lcom/lenovo/anyshare/fyk;Ljava/lang/Appendable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format target must implement TemporalAccessor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Exk$a;->b:Lcom/lenovo/anyshare/tyk;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Exk;->a(Lcom/lenovo/anyshare/Exk;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/lenovo/anyshare/Axk;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/Exk;->u:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v1, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Exk;->v:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lcom/lenovo/anyshare/Axk;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Exk$a;->b:Lcom/lenovo/anyshare/tyk;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Exk;->a(Ljava/lang/CharSequence;Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/text/ParseException;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/format/DateTimeParseException;->getErrorIndex()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xxk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/Exk;->b(Lcom/lenovo/anyshare/Exk;Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/lenovo/anyshare/Mxk$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    return-object v1

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mxk$a;->d()Lcom/lenovo/anyshare/Axk;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    .line 13
    iget-object v2, v2, Lcom/lenovo/anyshare/Exk;->u:Lorg/threeten/bp/format/ResolverStyle;

    iget-object v3, p0, Lcom/lenovo/anyshare/Exk$a;->a:Lcom/lenovo/anyshare/Exk;

    iget-object v3, v3, Lcom/lenovo/anyshare/Exk;->v:Ljava/util/Set;

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Axk;->a(Lorg/threeten/bp/format/ResolverStyle;Ljava/util/Set;)Lcom/lenovo/anyshare/Axk;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Exk$a;->b:Lcom/lenovo/anyshare/tyk;

    if-nez v2, :cond_2

    return-object p1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Exk$a;->b:Lcom/lenovo/anyshare/tyk;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Axk;->a(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 16
    :catch_0
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-object v1

    .line 17
    :catch_1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result p1

    if-gez p1, :cond_3

    .line 18
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_3
    return-object v1
.end method
