.class public Lcom/ushareit/rateui/ui/RateTipsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xEi;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/SIi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ushareit/rateui/ui/RateTipsView;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ushareit/rateui/ui/RateTipsView;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f080a96
        0x7f080aaa
        0x7f080a9c
        0x7f080a9a
        0x7f080a9b
    .end array-data

    :array_1
    .array-data 4
        0x7f110328
        0x7f11032c
        0x7f11032b
        0x7f110329
        0x7f11032a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateTipsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateTipsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateTipsView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/rateui/ui/RateTipsView;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0535

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0906d7

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->d:Landroid/widget/ImageView;

    const v0, 0x7f091054

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->e:Landroid/widget/TextView;

    const v0, 0x7f091055

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/rateui/ui/RateTipsView;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateTipsView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xEi;->c(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xEi;->b(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setInfo(Lcom/lenovo/anyshare/SIi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/rateui/ui/RateTipsView;->a:[I

    iget v2, p1, Lcom/lenovo/anyshare/SIi;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/SIi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->f:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/SIi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/SIi;

    invoke-direct {p0, p1}, Lcom/ushareit/rateui/ui/RateTipsView;->setInfo(Lcom/lenovo/anyshare/SIi;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/RIi$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->g:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->c:Landroid/content/Context;

    const-string v1, "feed_user_value"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030004

    .line 10
    sget-object v2, Lcom/ushareit/rateui/ui/RateTipsView;->b:[I

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/RIi$a;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/ushareit/rateui/ui/RateTipsView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xEi;->a(Lcom/ushareit/rateui/ui/RateTipsView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
