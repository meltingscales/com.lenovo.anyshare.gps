.class public final Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;
.super Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xzb;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "AppTransSingleHolder"


# instance fields
.field public Q:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public aa:Landroid/widget/TextView;

.field public ba:Landroid/widget/TextView;

.field public ca:Landroid/widget/TextView;

.field public da:Landroid/view/View;

.field public ea:Landroid/widget/Button;

.field public fa:Landroid/view/View;

.field public ga:Landroid/widget/TextView;

.field public ha:Landroid/view/View;

.field public ia:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0610

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method private a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 28
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Lcom/lenovo/anyshare/jzb;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/jzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;Landroid/view/View$OnClickListener;)V

    if-ltz v0, :cond_1

    .line 30
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 31
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06023c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x12

    .line 32
    invoke-virtual {v1, p1, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v1, p3, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Y:Landroid/view/View;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V
    .locals 4

    .line 61
    sget-object v0, Lcom/lenovo/anyshare/nzb;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 62
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(I)V

    .line 63
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->aa:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ba:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 67
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    const p3, 0x7f110862

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 68
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f08098d

    .line 69
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(I)V

    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    const v1, 0x7f110865

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->aa:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    if-eqz p3, :cond_4

    .line 73
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ba:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const p2, 0x7f08098e

    .line 74
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(I)V

    goto :goto_1

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    const p3, 0x7f110863

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p2, -0x1

    .line 77
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->b(I)V

    .line 78
    :cond_6
    :goto_1
    sget-object p2, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->OTHER:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    if-ne p1, p2, :cond_7

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->da:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->da:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ba:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->fa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "progress"

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v0, :cond_3

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->R:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->W:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->X:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->fa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ea:Landroid/widget/Button;

    new-instance v3, Lcom/lenovo/anyshare/kzb;

    invoke-direct {v3, p0, p1}, Lcom/lenovo/anyshare/kzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/xzb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ga:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110860

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->H()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 51
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->w:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_5
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v0, :cond_6

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->c(Z)V

    .line 54
    :cond_6
    :goto_4
    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->O:Z

    if-eqz v0, :cond_9

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Y:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Z:Landroid/view/View;

    invoke-static {}, Lcom/lenovo/anyshare/Pwb;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ia:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 59
    iget-boolean v3, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->v:Z

    if-nez v3, :cond_a

    iget-boolean v3, p1, Lcom/lenovo/anyshare/share/session/item/TransItem;->x:Z

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_b
    iget-object v0, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->N:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->Q:Z

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->R:Z

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Z:Landroid/view/View;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/MLb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-direct {p1, v1, v3}, Lcom/lenovo/anyshare/MLb;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/MLb;->a(Z)V

    const/4 v1, 0x2

    .line 39
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/MLb;->b(I)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MLb;->start()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->W:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f11085e

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rich_msg"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/mzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    const/4 v2, 0x0

    const-string v3, "show_cancel"

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->P:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->V:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->V:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->X:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09055b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "progress"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->e()Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f090a2a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    const v1, 0x7f11085e

    const v2, 0x7f110851

    invoke-direct {p0, v1, v2, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(IILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->J()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 18
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Bxb;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->f(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;I)V
    .locals 3

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/Bxb;Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->e(Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->h(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ha:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->t:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ha:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->d(Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransSingleHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090a2b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Q:Landroid/view/View;

    const v0, 0x7f090a28

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->T:Landroid/view/View;

    const v0, 0x7f090a27

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->U:Landroid/view/View;

    const v0, 0x7f090a29

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->V:Landroid/view/View;

    const v0, 0x7f090a22

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->R:Landroid/view/View;

    const v0, 0x7f090a20

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->W:Landroid/view/View;

    const v0, 0x7f090d01

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->X:Landroid/view/View;

    const v0, 0x7f090a21

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->S:Landroid/view/View;

    const v0, 0x7f090a1f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Y:Landroid/view/View;

    const v0, 0x7f090d03

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Z:Landroid/view/View;

    const v0, 0x7f09024b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->aa:Landroid/widget/TextView;

    const v0, 0x7f09024a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ba:Landroid/widget/TextView;

    const v0, 0x7f090249

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ca:Landroid/widget/TextView;

    const v0, 0x7f090250

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->da:Landroid/view/View;

    const v0, 0x7f090a1c

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ea:Landroid/widget/Button;

    const v0, 0x7f090658

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->fa:Landroid/view/View;

    const v0, 0x7f090657

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ga:Landroid/widget/TextView;

    const v0, 0x7f0902c2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ha:Landroid/view/View;

    const v0, 0x7f0902bd

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->ia:Landroid/view/View;

    const v0, 0x7f09055a

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ozb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ozb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->T:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/pzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->U:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/qzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/qzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a1e

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/rzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/rzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090a1b

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/szb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/szb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->X:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/tzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->Z:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/uzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09111b

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/vzb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vzb;-><init>(Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xzb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->c(Z)V

    .line 34
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->d(Landroid/view/View;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/AppTransSingleHolder;->e(Landroid/view/View;)V

    return-void
.end method
