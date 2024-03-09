.class public Lcom/lenovo/anyshare/jci$a;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jci$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/jci$c;

.field public c:Lcom/lenovo/anyshare/jci$b;

.field public d:Ljava/lang/StringBuffer;

.field public e:Lcom/lenovo/anyshare/Rbi;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Rbi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/jci$a;->e:Lcom/lenovo/anyshare/Rbi;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/jci$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jci$a;)Lcom/lenovo/anyshare/Rbi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jci$a;->e:Lcom/lenovo/anyshare/Rbi;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/jci$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ici;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/ici;-><init>(Lcom/lenovo/anyshare/jci$a;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jci$a;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/jci$a;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->c:Lcom/lenovo/anyshare/jci$b;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const-string v0, "verse"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v0, "verseIdArabic"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/jci$c;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_1
    const-string v0, "verseId"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/jci$c;->b:I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_2
    const-string v0, "chapterId"

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/jci$c;->c:I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v0, "textIndopak"

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/jci$c;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    const-string v0, "text"

    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->c:Lcom/lenovo/anyshare/jci$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/jci$b;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const-string v0, "translation"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/jci$c;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/jci$a;->c:Lcom/lenovo/anyshare/jci$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v0, "rules"

    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    iget-object v2, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/jci$c;->f:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 23
    :cond_7
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->a:Ljava/util/List;

    .line 2
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->startDocument()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->e:Lcom/lenovo/anyshare/Rbi;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const-string v0, "verse"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jci$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jci$c;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    goto :goto_0

    :cond_0
    const-string v0, "translations"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jci$a;->b:Lcom/lenovo/anyshare/jci$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/jci$c;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const-string v0, "translation"

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jci$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jci$b;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jci$a;->c:Lcom/lenovo/anyshare/jci$b;

    .line 8
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
