.class public Lcom/lenovo/anyshare/BCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '0'

.field public static final b:D = 2.0

.field public static final c:Lcom/lenovo/anyshare/FBc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ACc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ACc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/BCc;->c:Lcom/lenovo/anyshare/FBc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/VBc;IZ)D
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/lenovo/anyshare/KBc;Ljava/text/AttributedString;II)V
    .locals 2

    .line 1
    sget-object v0, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    invoke-interface {p0}, Lcom/lenovo/anyshare/KBc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 2
    sget-object v0, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    invoke-interface {p0}, Lcom/lenovo/anyshare/KBc;->i()S

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/lenovo/anyshare/KBc;->h()S

    move-result v0

    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/KBc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    sget-object v1, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/lenovo/anyshare/KBc;->c()B

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v0, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, p2, p3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oCc;II)Z
    .locals 1

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/jCc;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/jCc;->c:I

    if-lt v0, p1, :cond_0

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/jCc;->b:I

    if-gt p1, p2, :cond_0

    iget p0, p0, Lcom/lenovo/anyshare/jCc;->d:I

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
