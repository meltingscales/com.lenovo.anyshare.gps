.class public Lcom/lenovo/anyshare/LAc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XAc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/LAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lenovo/anyshare/LAc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/LAc;Lcom/lenovo/anyshare/KAc;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LAc$a;-><init>(Lcom/lenovo/anyshare/LAc;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/regex/Matcher;Ljava/lang/String;Lcom/reader/office/fc/ss/format/CellFormatType;Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x6d

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 3
    :sswitch_0
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const-string p2, "yyyy"

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :sswitch_1
    iget p1, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    if-ltz p1, :cond_2

    .line 7
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/LAc$a;->b:I

    if-ge p3, p1, :cond_1

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    add-int/2addr p1, p3

    invoke-virtual {p4, p1, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_2
    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->b:I

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :sswitch_3
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->c:I

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/LAc$a;->d:I

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :sswitch_4
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x2

    if-gt p1, p3, :cond_3

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x64

    const/16 p3, 0x45

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :sswitch_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x1

    if-le p1, p4, :cond_7

    .line 23
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/LAc;->a(Lcom/lenovo/anyshare/LAc;Z)Z

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LAc;->b(Lcom/lenovo/anyshare/LAc;Z)Z

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    invoke-static {p1}, Lcom/lenovo/anyshare/LAc;->b(Lcom/lenovo/anyshare/LAc;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 p3, 0x1

    :cond_6
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/LAc;->c(Lcom/lenovo/anyshare/LAc;Z)Z

    const-string p1, "a"

    return-object p1

    .line 27
    :sswitch_6
    iput v2, p0, Lcom/lenovo/anyshare/LAc$a;->a:I

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 29
    iget-object p3, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%0"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "f"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/LAc;->a(Lcom/lenovo/anyshare/LAc;Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x30

    const/16 p3, 0x53

    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_6
        0x41 -> :sswitch_5
        0x44 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4d -> :sswitch_2
        0x50 -> :sswitch_5
        0x53 -> :sswitch_1
        0x59 -> :sswitch_0
        0x61 -> :sswitch_5
        0x64 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x70 -> :sswitch_5
        0x73 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/StringBuffer;)V
    .locals 3

    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/LAc$a;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/LAc$a;->e:Lcom/lenovo/anyshare/LAc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LAc;->a(Lcom/lenovo/anyshare/LAc;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/LAc$a;->d:I

    if-ge v0, v1, :cond_0

    .line 33
    iget v1, p0, Lcom/lenovo/anyshare/LAc$a;->c:I

    add-int/2addr v1, v0

    const/16 v2, 0x48

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
