.class public final Lcom/lenovo/anyshare/Jxk$p;
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
    name = "p"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/kyk;

.field public final b:Lorg/threeten/bp/format/TextStyle;

.field public final c:Lcom/lenovo/anyshare/Pxk;

.field public volatile d:Lcom/lenovo/anyshare/Jxk$j;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;Lcom/lenovo/anyshare/Pxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Jxk$p;->b:Lorg/threeten/bp/format/TextStyle;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Jxk$p;->c:Lcom/lenovo/anyshare/Pxk;

    return-void
.end method

.method private a()Lcom/lenovo/anyshare/Jxk$j;
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->d:Lcom/lenovo/anyshare/Jxk$j;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Jxk$j;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Jxk$j;-><init>(Lcom/lenovo/anyshare/kyk;IILorg/threeten/bp/format/SignStyle;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->d:Lcom/lenovo/anyshare/Jxk$j;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->d:Lcom/lenovo/anyshare/Jxk$j;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->b:Lorg/threeten/bp/format/TextStyle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->c:Lcom/lenovo/anyshare/Pxk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    iget-object v3, p1, Lcom/lenovo/anyshare/Mxk;->a:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Pxk;->a(Lcom/lenovo/anyshare/kyk;Lorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/Mxk;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v5, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/kyk;JII)I

    move-result p1

    return p1

    .line 13
    :cond_2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Mxk;->f:Z

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jxk$p;->a()Lcom/lenovo/anyshare/Jxk$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Mxk;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Oxk;->a(Lcom/lenovo/anyshare/kyk;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->c:Lcom/lenovo/anyshare/Pxk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/Jxk$p;->b:Lorg/threeten/bp/format/TextStyle;

    iget-object v6, p1, Lcom/lenovo/anyshare/Oxk;->b:Ljava/util/Locale;

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/Pxk;->a(Lcom/lenovo/anyshare/kyk;JLorg/threeten/bp/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jxk$p;->a()Lcom/lenovo/anyshare/Jxk$j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Jxk$j;->a(Lcom/lenovo/anyshare/Oxk;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxk$p;->b:Lorg/threeten/bp/format/TextStyle;

    sget-object v1, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->a:Lcom/lenovo/anyshare/kyk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxk$p;->b:Lorg/threeten/bp/format/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
