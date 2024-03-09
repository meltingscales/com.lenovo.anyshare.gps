.class public Lcom/lenovo/anyshare/NAc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XAc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NAc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NAc$a;->a:Lcom/lenovo/anyshare/NAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/NAc;Lcom/lenovo/anyshare/MAc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/NAc$a;-><init>(Lcom/lenovo/anyshare/NAc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0xa

    if-eq p4, v0, :cond_9

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-eq p4, v0, :cond_7

    const/16 v0, 0x2a

    if-eq p4, v0, :cond_6

    const/16 v0, 0x30

    if-eq p4, v0, :cond_5

    const/16 v0, 0x5f

    if-eq p4, v0, :cond_4

    const/16 v0, 0x68

    if-eq p4, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p4, v0, :cond_5

    const/16 v0, 0x73

    if-eq p4, v0, :cond_5

    const/16 p3, 0x5b

    if-eq p4, p3, :cond_1

    const/16 p1, 0x5c

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x3

    if-ge p3, p4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/NAc$a;->a:Lcom/lenovo/anyshare/NAc;

    invoke-static {p3}, Lcom/lenovo/anyshare/NAc;->a(Lcom/lenovo/anyshare/NAc;)Lcom/lenovo/anyshare/NAc$b;

    move-result-object p3

    if-nez p3, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x2

    .line 8
    iget-object p4, p0, Lcom/lenovo/anyshare/NAc$a;->a:Lcom/lenovo/anyshare/NAc;

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p4, v0, p1, p3}, Lcom/lenovo/anyshare/NAc;->a(Lcom/lenovo/anyshare/NAc;CII)Lcom/lenovo/anyshare/NAc$b;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/NAc;->a(Lcom/lenovo/anyshare/NAc;Lcom/lenovo/anyshare/NAc$b;)Lcom/lenovo/anyshare/NAc$b;

    add-int/2addr p3, v1

    .line 9
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate \'[\' times in format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object p4, p0, Lcom/lenovo/anyshare/NAc$a;->a:Lcom/lenovo/anyshare/NAc;

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4, p3, p1, v0}, Lcom/lenovo/anyshare/NAc;->a(Lcom/lenovo/anyshare/NAc;CII)Lcom/lenovo/anyshare/NAc$b;

    return-object p2

    .line 13
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v1, :cond_8

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/XAc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_8
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/NAc;->a()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "%%"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "%n"

    return-object p1
.end method
