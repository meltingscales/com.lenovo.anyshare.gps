.class public final Lcom/lenovo/anyshare/emc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/emc$a;
    }
.end annotation


# static fields
.field public static final a:C = '\u25a0'


# instance fields
.field public b:Lcom/lenovo/anyshare/zDc;

.field public c:Lcom/lenovo/anyshare/gmc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gmc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/emc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/emc;->b:Lcom/lenovo/anyshare/zDc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/emc;->c:Lcom/lenovo/anyshare/gmc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/fmc;)Ljava/text/AttributedString;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/fmc;->g()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/text/AttributedString;

    invoke-direct {v1, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/fmc;->i:[Lcom/lenovo/anyshare/xmc;

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 7
    aget-object v2, p1, v0

    iget v2, v2, Lcom/lenovo/anyshare/xmc;->c:I

    .line 8
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xmc;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/emc;->b:Lcom/lenovo/anyshare/zDc;

    sget v3, Lcom/lenovo/anyshare/zDc;->b:I

    const-string v4, "Skipping RichTextRun with zero length"

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object v4, Ljava/awt/font/TextAttribute;->FAMILY:Ljava/awt/font/TextAttribute;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xmc;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 11
    sget-object v4, Ljava/awt/font/TextAttribute;->SIZE:Ljava/awt/font/TextAttribute;

    new-instance v5, Ljava/lang/Float;

    aget-object v6, p1, v0

    invoke-virtual {v6}, Lcom/lenovo/anyshare/xmc;->l()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 12
    sget-object v4, Ljava/awt/font/TextAttribute;->FOREGROUND:Ljava/awt/font/TextAttribute;

    aget-object v5, p1, v0

    invoke-virtual {v5}, Lcom/lenovo/anyshare/xmc;->i()Lcom/reader/office/java/awt/Color;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 13
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    sget-object v4, Ljava/awt/font/TextAttribute;->WEIGHT:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->WEIGHT_BOLD:Ljava/lang/Float;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 15
    :cond_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->y()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Ljava/awt/font/TextAttribute;->POSTURE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->POSTURE_OBLIQUE:Ljava/lang/Float;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 17
    :cond_2
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->B()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    sget-object v4, Ljava/awt/font/TextAttribute;->UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_ON:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 19
    sget-object v4, Ljava/awt/font/TextAttribute;->INPUT_METHOD_UNDERLINE:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->UNDERLINE_LOW_TWO_PIXEL:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 20
    :cond_3
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->A()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget-object v4, Ljava/awt/font/TextAttribute;->STRIKETHROUGH:Ljava/awt/font/TextAttribute;

    sget-object v5, Ljava/awt/font/TextAttribute;->STRIKETHROUGH_ON:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 22
    :cond_4
    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/lenovo/anyshare/xmc;->r()I

    move-result v4

    if-eqz v4, :cond_6

    .line 23
    sget-object v5, Ljava/awt/font/TextAttribute;->SUPERSCRIPT:Ljava/awt/font/TextAttribute;

    if-lez v4, :cond_5

    .line 24
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUPER:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v4, Ljava/awt/font/TextAttribute;->SUPERSCRIPT_SUB:Ljava/lang/Integer;

    .line 25
    :goto_1
    invoke-virtual {v1, v5, v4, v2, v3}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method
