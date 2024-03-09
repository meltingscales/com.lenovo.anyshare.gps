.class public Lcom/ushareit/coin/widget/NoviceCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/coin/widget/NoviceCardView$a;,
        Lcom/lenovo/anyshare/Cdf;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public c:I

.field public volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lcom/ushareit/coin/widget/NoviceCardView$a;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/lenovo/anyshare/Xkf;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->a:[I

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f091487
        0x7f09145e
        0x7f091489
        0x7f09145d
        0x7f09145c
        0x7f09145b
        0x7f091494
    .end array-data

    :array_1
    .array-data 4
        0x7f091436
        0x7f091435
        0x7f09148f
        0x7f091434
        0x7f091433
        0x7f091441
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ushareit/coin/widget/NoviceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/coin/widget/NoviceCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->e:Z

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Bdf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Bdf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;)V

    iput-object p2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->o:Landroid/view/View$OnClickListener;

    .line 6
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    .line 7
    instance-of p3, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c093c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/coin/widget/NoviceCardView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;Lcom/lenovo/anyshare/Xkf;)Lcom/lenovo/anyshare/Xkf;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    return-object p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "done"

    return-object p1

    :cond_1
    const-string p1, "claim"

    return-object p1

    :cond_2
    const-string p1, "go"

    return-object p1
.end method

.method private a(IILcom/lenovo/anyshare/Ukf$a;)V
    .locals 6

    .line 27
    iget-object v0, p3, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result p3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne p1, p2, :cond_2

    if-ne p3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    if-ne p3, v1, :cond_1

    .line 29
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060705

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const v4, 0x7f08131d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06084e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const v4, 0x7f08019b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const v4, 0x7f08131b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060858

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const/4 v3, 0x0

    if-le p2, p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const p2, 0x7f111338

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    if-ne p2, p1, :cond_4

    const/4 v4, 0x1

    if-ne p3, v4, :cond_4

    .line 37
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const p2, 0x7f111339

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/zdf;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/zdf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    if-ne p2, p1, :cond_5

    if-ne p3, v1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const p2, 0x7f11133b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    new-instance p2, Lcom/lenovo/anyshare/Adf;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/Adf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    if-gt p2, p1, :cond_6

    if-ne p3, v2, :cond_6

    .line 41
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const p2, 0x7f1101a4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    const p2, 0x7f111342

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 44
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget v0, v0, Lcom/lenovo/anyshare/Xkf;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 17
    :goto_0
    sget-object v3, Lcom/ushareit/coin/widget/NoviceCardView;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/ushareit/coin/widget/NoviceCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f09148d

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 20
    iget-object v4, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Xkf$a;

    if-eq v2, p1, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 22
    iget-object v3, v4, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0, v0, p1, v3}, Lcom/ushareit/coin/widget/NoviceCardView;->c(IILcom/lenovo/anyshare/Ukf$a;)V

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v3, v4, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0, v0, p1, v3}, Lcom/ushareit/coin/widget/NoviceCardView;->c(IILcom/lenovo/anyshare/Ukf$a;)V

    .line 25
    iget-object v3, v4, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0, v0, p1, v3}, Lcom/ushareit/coin/widget/NoviceCardView;->b(IILcom/lenovo/anyshare/Ukf$a;)V

    .line 26
    iget-object v3, v4, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0, v0, p1, v3}, Lcom/ushareit/coin/widget/NoviceCardView;->a(IILcom/lenovo/anyshare/Ukf$a;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Xkf$a;II)V
    .locals 4

    .line 10
    iget-object v0, p3, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    if-lt p4, p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 11
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_3

    .line 12
    iget-boolean p2, p3, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz p2, :cond_2

    const p2, 0x7f081324

    goto :goto_2

    :cond_2
    const p2, 0x7f081333

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_3
    if-le p4, p5, :cond_5

    if-eq v0, v2, :cond_5

    .line 13
    iget-boolean p2, p3, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz p2, :cond_4

    const p2, 0x7f08133a

    goto :goto_3

    :cond_4
    const p2, 0x7f08133e

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_5
    if-ne p4, p5, :cond_7

    .line 14
    iget-boolean p2, p3, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz p2, :cond_6

    const p2, 0x7f081332

    goto :goto_4

    :cond_6
    const p2, 0x7f0812ee

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    .line 15
    :cond_7
    iget-boolean p2, p3, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz p2, :cond_8

    const p2, 0x7f08132e

    goto :goto_5

    :cond_8
    const p2, 0x7f08131c

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Xkf$a;II)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p2, Lcom/lenovo/anyshare/Xkf$a;->a:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const p2, 0x7f111345

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-le p3, p4, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060113

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0600ba

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xkf;)V
    .locals 3

    .line 70
    iget-object v0, p1, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    iget v1, p1, Lcom/lenovo/anyshare/Xkf;->d:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xkf$a;

    .line 71
    iget-object v1, v0, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/lenovo/anyshare/Xkf;->d:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Xkf;Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object p2, p1, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    iget v0, p1, Lcom/lenovo/anyshare/Xkf;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Xkf$a;

    .line 73
    iget-object v0, p2, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/lenovo/anyshare/Xkf$a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/lenovo/anyshare/Xkf;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/P_e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/coin/widget/NoviceCardView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDailyTask() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoviceCardView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "video_watch"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "video_download_d"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "clean_storage"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "novice_card"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "coin_incentive_task_code"

    .line 50
    invoke-static {v0, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/home/activity/main"

    .line 52
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "main_tab_name"

    const-string v2, "m_res_download"

    .line 53
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "PortalType"

    const-string v2, "novice_incentive_mvp_task"

    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "sub_tab"

    const-string v2, "act_video"

    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "is_dis_flash"

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->i()Z

    move-result v0

    const-string v1, "main_not_stats_portal"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 59
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    const-string v0, "go"

    invoke-direct {p0, p1, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/lenovo/anyshare/Xkf;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "claimDailyTask() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoviceCardView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "novice_card"

    .line 63
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/NZe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 66
    iput-object p1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 67
    iput-object v1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 69
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    const-string p2, "claim"

    invoke-direct {p0, p1, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/lenovo/anyshare/Xkf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(III)Z
    .locals 0

    if-ne p2, p3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/coin/widget/NoviceCardView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->e:Z

    return p1
.end method

.method public static synthetic a()[I
    .locals 1

    .line 7
    sget-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->a:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/NoviceCardView;)Lcom/ushareit/coin/widget/NoviceCardView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->f:Lcom/ushareit/coin/widget/NoviceCardView$a;

    return-object p0
.end method

.method private b(I)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/lenovo/anyshare/Xkf$a;

    const v2, 0x7f09147e

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v5, p1, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Xkf$a;II)V

    const v2, 0x7f09142c

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v5, p1, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Landroid/widget/TextView;Lcom/lenovo/anyshare/Xkf$a;II)V

    const v2, 0x7f091465

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/ImageView;

    const v2, 0x7f09146c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    move-object v2, p0

    move v6, p1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Xkf$a;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(IILcom/lenovo/anyshare/Ukf$a;)V
    .locals 2

    if-eqz p3, :cond_5

    .line 31
    iget-object v0, p3, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p3, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const-string v1, "video_watch"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->k:Landroid/widget/ImageView;

    const v1, 0x7f081314

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p3, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const-string v1, "video_download_d"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->k:Landroid/widget/ImageView;

    const v1, 0x7f081315

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p3, Lcom/lenovo/anyshare/Ukf$a;->a:Ljava/lang/String;

    const-string v1, "clean_storage"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->k:Landroid/widget/ImageView;

    const v1, 0x7f081318

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->k:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const p1, 0x3ecccccd    # 0.4f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Landroid/widget/TextView;Lcom/lenovo/anyshare/Xkf$a;II)V
    .locals 4

    .line 21
    iget-object v0, p2, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne p3, p4, :cond_0

    .line 22
    iget-boolean v2, p2, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    if-ge p3, p4, :cond_2

    iget-boolean v2, p2, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz v2, :cond_2

    :cond_1
    const p2, 0x7f11133c

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const-string v2, ""

    if-le p3, p4, :cond_3

    .line 24
    iget-boolean v3, p2, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-nez v3, :cond_4

    :cond_3
    if-ne p3, p4, :cond_5

    iget-boolean v3, p2, Lcom/lenovo/anyshare/Xkf$a;->c:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 25
    :cond_4
    iget-object v3, p2, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    iget v3, v3, Lcom/lenovo/anyshare/Ukf$a;->d:I

    iget p2, p2, Lcom/lenovo/anyshare/Xkf$a;->d:I

    add-int/2addr v3, p2

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    iget p2, p2, Lcom/lenovo/anyshare/Ukf$a;->d:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p2, 0x7f1206b9

    if-le p3, p4, :cond_7

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    const p2, 0x7f1206b7

    :goto_1
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3

    :cond_7
    const v2, 0x7f1206b8

    if-ne p3, p4, :cond_9

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const p2, 0x7f1206b8

    :goto_2
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cdf;->c(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/NoviceCardView;Lcom/lenovo/anyshare/Xkf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Lcom/lenovo/anyshare/Xkf;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "m_trans"

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NoviceCardView"

    const-string v0, "refreshData() start"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->f:Lcom/ushareit/coin/widget/NoviceCardView$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/ushareit/coin/widget/NoviceCardView$a;->a()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Xkf;->h:Ljava/util/ArrayList;

    iget v0, v0, Lcom/lenovo/anyshare/Xkf;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Xkf$a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf$a;->e:Lcom/lenovo/anyshare/Ukf$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "current task is completed"

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/SYe;->b()Lcom/lenovo/anyshare/SYe;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/ydf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ydf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/SYe;->a(Lcom/lenovo/anyshare/Mkf;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/NoviceCardView;)Lcom/lenovo/anyshare/Xkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/ushareit/coin/widget/NoviceCardView;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-le p1, v0, :cond_0

    const v2, 0x7f08131a

    goto :goto_1

    :cond_0
    const v2, 0x7f081322

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(IILcom/lenovo/anyshare/Ukf$a;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->l:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/lenovo/anyshare/Ukf$a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->l:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Ukf$a;->a()I

    move-result p3

    invoke-direct {p0, p3, p1, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cdf;->b(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/coin/widget/NoviceCardView;->g()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xkf;->g:Ljava/lang/String;

    const-string v1, "novice_card"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NZe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 5
    iput-object v0, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 6
    iput-object v1, v2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    const-string v0, "rule"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/P_e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    const v0, 0x7f09144c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->h:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/xdf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xdf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0910ff

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->g:Landroid/widget/TextView;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->i:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, v0, v3

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/ushareit/coin/widget/NoviceCardView;->o:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Cdf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v5, p0, Lcom/ushareit/coin/widget/NoviceCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->j:Ljava/util/ArrayList;

    .line 10
    sget-object v0, Lcom/ushareit/coin/widget/NoviceCardView;->b:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091488

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 13
    iget-object v4, p0, Lcom/ushareit/coin/widget/NoviceCardView;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x7f09148a

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->k:Landroid/widget/ImageView;

    const v0, 0x7f09142f

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->l:Landroid/widget/TextView;

    const v0, 0x7f091430

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->m:Landroid/widget/TextView;

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NoviceCardView"

    const-string v1, "updateView() start"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Xkf;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget v3, v2, Lcom/lenovo/anyshare/Xkf;->e:I

    if-le v1, v3, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "days is not equal totalDay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    iget v2, v2, Lcom/lenovo/anyshare/Xkf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget v0, v2, Lcom/lenovo/anyshare/Xkf;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->c(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(I)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/ushareit/coin/widget/NoviceCardView;->a(IZ)V

    return-void
.end method

.method private onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "NoviceCardView"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->n:Lcom/lenovo/anyshare/Xkf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/wdf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wdf;-><init>(Lcom/ushareit/coin/widget/NoviceCardView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardView;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "home_page_bottom_tab_changed"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onListenerChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NoviceCardView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "home_page_bottom_tab_changed"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "connectivity_change"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Eji;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardView;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCardCallback(Lcom/ushareit/coin/widget/NoviceCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardView;->f:Lcom/ushareit/coin/widget/NoviceCardView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cdf;->a(Lcom/ushareit/coin/widget/NoviceCardView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
