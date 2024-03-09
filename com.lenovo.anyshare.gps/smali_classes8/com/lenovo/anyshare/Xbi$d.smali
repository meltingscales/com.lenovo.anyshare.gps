.class public Lcom/lenovo/anyshare/Xbi$d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Xbi$a;

.field public b:Lcom/lenovo/anyshare/Xbi$c;

.field public c:Lcom/lenovo/anyshare/Xbi$e;

.field public d:Lcom/lenovo/anyshare/Xbi$b;

.field public e:Ljava/lang/StringBuffer;

.field public f:Lcom/lenovo/anyshare/Rbi;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Xbi$d;->f:Lcom/lenovo/anyshare/Rbi;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbi$d;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xbi$d;)Lcom/lenovo/anyshare/Rbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xbi$d;->f:Lcom/lenovo/anyshare/Rbi;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xbi$b;",
            ">;)V"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ybi;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/Ybi;-><init>(Lcom/lenovo/anyshare/Xbi$d;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Xbi$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xbi$c;

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lcom/lenovo/anyshare/Xbi$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Xbi$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Xbi$e;

    .line 5
    new-instance v3, Lcom/ushareit/muslim/bean/JuzsData;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/lenovo/anyshare/Xbi$c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/lenovo/anyshare/Xbi$e;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lcom/lenovo/anyshare/Xbi$c;->a:I

    iget v6, v2, Lcom/lenovo/anyshare/Xbi$e;->a:I

    iget-object v2, v2, Lcom/lenovo/anyshare/Xbi$e;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/ushareit/muslim/bean/JuzsData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/qIh;->a(Lcom/ushareit/muslim/bean/JuzsData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xbi$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Xbi$d;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->c:Lcom/lenovo/anyshare/Xbi$e;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "juzs"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xbi$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xbi$a;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xbi$d;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "juzId"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xbi$c;->a:I

    goto/16 :goto_0

    :cond_1
    const-string v0, "chapter"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->c:Lcom/lenovo/anyshare/Xbi$e;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$e;->b:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xbi$c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->c:Lcom/lenovo/anyshare/Xbi$e;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_2
    const-string v1, "juz"

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xbi$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v1, "chapterId"

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Xbi$b;->a:I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_4
    const-string v1, "nameSimple"

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$b;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_5
    const-string v1, "nameComplex"

    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$b;->c:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_6
    const-string v1, "nameArabic"

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$b;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_7
    const-string v1, "name"

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$b;->e:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_8
    const-string v1, "filePath"

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$b;->f:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xbi$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_a
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xbi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xbi$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->a:Lcom/lenovo/anyshare/Xbi$a;

    .line 2
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->f:Lcom/lenovo/anyshare/Rbi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Rbi;->onStart()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "juz"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xbi$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xbi$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    goto :goto_0

    :cond_0
    const-string v0, "verseMapping"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->b:Lcom/lenovo/anyshare/Xbi$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/Xbi$c;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "chapter"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Xbi$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xbi$e;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->c:Lcom/lenovo/anyshare/Xbi$e;

    const-string v0, "id"

    .line 8
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xbi$d;->c:Lcom/lenovo/anyshare/Xbi$e;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/Xbi$e;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Xbi$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xbi$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Xbi$d;->d:Lcom/lenovo/anyshare/Xbi$b;

    .line 14
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
