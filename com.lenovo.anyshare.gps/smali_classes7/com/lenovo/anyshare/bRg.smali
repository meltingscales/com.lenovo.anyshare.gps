.class public Lcom/lenovo/anyshare/bRg;
.super Lcom/ushareit/imageloader/transformation/AbsTransformation;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "#00000000"

    .line 1
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/lenovo/anyshare/bRg;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->c:I

    const/16 v0, 0xf

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->e:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 8
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->c:I

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bRg;->d:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->c:I

    const/16 v0, 0xf

    .line 24
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->e:I

    .line 25
    iput p1, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 26
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 27
    iput p3, p0, Lcom/lenovo/anyshare/bRg;->c:I

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bRg;->d:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 31
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->c:I

    const/16 v0, 0xf

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->e:I

    .line 34
    iput p1, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 35
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 36
    iput p3, p0, Lcom/lenovo/anyshare/bRg;->c:I

    .line 37
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bRg;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ushareit/imageloader/transformation/AbsTransformation;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->c:I

    const/16 v0, 0xf

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/bRg;->e:I

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/bRg;->a:I

    .line 17
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->b:I

    .line 18
    iput p2, p0, Lcom/lenovo/anyshare/bRg;->c:I

    .line 19
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bRg;->d:I

    return-void
.end method


# virtual methods
.method public a(ZZZZ)Lcom/lenovo/anyshare/bRg;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x31

    const/16 v2, 0x30

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_1

    const/16 p1, 0x31

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p3, :cond_2

    const/16 p1, 0x31

    goto :goto_2

    :cond_2
    const/16 p1, 0x30

    .line 5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x30

    .line 6
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bRg;->e:I

    return-object p0
.end method

.method public a()Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;->ROUND_RECTANGLE:Lcom/ushareit/imageloader/transformation/AbsTransformation$TransforType;

    return-object v0
.end method
