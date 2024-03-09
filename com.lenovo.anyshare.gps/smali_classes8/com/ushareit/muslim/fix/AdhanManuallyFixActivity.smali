.class public Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# static fields
.field public static final K:Ljava/lang/String; = "portal"


# instance fields
.field public L:Ljava/lang/String;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:I

.field public ba:I

.field public ca:I

.field public da:I

.field public ea:I

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:I

.field public ma:Landroid/widget/ImageView;

.field public na:Landroid/widget/ImageView;

.field public oa:Landroid/widget/ImageView;

.field public pa:Landroid/widget/ImageView;

.field public qa:Landroid/widget/ImageView;

.field public ra:Landroid/widget/ImageView;

.field public sa:Landroid/widget/ImageView;

.field public ta:Landroid/widget/ImageView;

.field public ua:Landroid/widget/ImageView;

.field public va:Landroid/widget/ImageView;

.field public wa:Landroid/widget/TextView;

.field public xa:I

.field public ya:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    .line 7
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ha:I

    .line 8
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ia:I

    .line 9
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ja:I

    .line 10
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ka:I

    .line 11
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->la:I

    const/16 v0, -0x3c

    .line 12
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->xa:I

    const/16 v0, 0x3c

    .line 13
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ya:I

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    return v0
.end method

.method public static synthetic B(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    return v0
.end method

.method public static synthetic C(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->cc()V

    return-void
.end method

.method public static synthetic D(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->N:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic E(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->T:I

    return p0
.end method

.method public static synthetic F(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Y:I

    return p0
.end method

.method private Vb()Ljava/lang/String;
    .locals 1

    const-string v0, "/Adhan/Manualfix/List"

    return-object v0
.end method

.method private Wb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KJh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Xb()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xXh;

    if-eqz v4, :cond_5

    .line 5
    sget-object v5, Lcom/lenovo/anyshare/LJh;->a:[I

    iget-object v6, v4, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/HJh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->S:I

    .line 8
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->X:I

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/HJh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->T:I

    .line 11
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Y:I

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/HJh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->V:I

    .line 14
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->aa:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/HJh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->W:I

    .line 17
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ba:I

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xXh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/HJh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->U:I

    .line 20
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Z:I

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 21
    :cond_6
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    .line 22
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    .line 23
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    .line 24
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    .line 25
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    .line 26
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ha:I

    .line 27
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ia:I

    .line 28
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ja:I

    .line 29
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ka:I

    .line 30
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->la:I

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/vii;->g()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 33
    iget-object v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->R:Landroid/widget/TextView;

    const v4, 0x710c0012

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->O:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->U:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Z:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Q:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->W:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ba:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->P:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->V:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->aa:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->N:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->T:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Y:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->M:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->S:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->X:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 39
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->cc()V

    return-void
.end method

.method private Yb()V
    .locals 2

    const v0, 0x71070297

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->M:Landroid/widget/TextView;

    const v0, 0x71070290

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->N:Landroid/widget/TextView;

    const v0, 0x71070276

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->O:Landroid/widget/TextView;

    const v0, 0x710702b8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->P:Landroid/widget/TextView;

    const v0, 0x710702a3

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Q:Landroid/widget/TextView;

    const v0, 0x71070302

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->R:Landroid/widget/TextView;

    const v0, 0x710700eb

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ma:Landroid/widget/ImageView;

    const v0, 0x710700e9

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->na:Landroid/widget/ImageView;

    const v0, 0x710700db

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->oa:Landroid/widget/ImageView;

    const v0, 0x710700f8

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->pa:Landroid/widget/ImageView;

    const v0, 0x710700f2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->qa:Landroid/widget/ImageView;

    const v0, 0x710700ec

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ra:Landroid/widget/ImageView;

    const v0, 0x710700ea

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->sa:Landroid/widget/ImageView;

    const v0, 0x710700dc

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ta:Landroid/widget/ImageView;

    const v0, 0x710700f9

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ua:Landroid/widget/ImageView;

    const v0, 0x710700f3

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->va:Landroid/widget/ImageView;

    const v0, 0x710702e8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->wa:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ma:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/MJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ra:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/NJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->na:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/OJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->sa:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/PJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->oa:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/QJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ta:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/RJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->pa:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/SJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ua:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/TJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->qa:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/UJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->va:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/IJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/IJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->wa:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/JJh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JJh;-><init>(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Zb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ha:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ja:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ia:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ka:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->la:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private _b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    .line 3
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    .line 4
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    .line 5
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    .line 6
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ja:I

    .line 7
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->la:I

    .line 8
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ka:I

    .line 9
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ia:I

    .line 10
    iput v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ha:I

    .line 11
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 12
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 14
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 15
    sget-object v1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->O:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->U:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Z:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Q:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->W:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ba:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->P:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->V:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->aa:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->N:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->T:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Y:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->M:Landroid/widget/TextView;

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->S:I

    iget v2, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->X:I

    iget v3, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/widget/TextView;III)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CZh;->a()V

    const v0, 0x710c001d

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->cc()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v1, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;II)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "%02d:%02d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;III)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p4, v0

    .line 8
    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ya:I

    if-le p4, v1, :cond_0

    const p1, 0x710c0010

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/2addr p3, p4

    .line 10
    div-int/lit8 p4, p3, 0x3c

    .line 11
    rem-int/lit8 p3, p3, 0x3c

    if-gez p3, :cond_1

    add-int/lit8 p3, p3, 0x3c

    add-int/lit8 p4, p4, -0x1

    :cond_1
    add-int/2addr p2, p4

    const/16 p4, 0x18

    if-le p2, p4, :cond_2

    .line 12
    rem-int/lit8 p2, p2, 0x18

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    rsub-int/lit8 p2, p2, 0x18

    .line 13
    rem-int/2addr p2, p4

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->a(Landroid/widget/TextView;II)V

    return v0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;Landroid/widget/TextView;III)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->a(Landroid/widget/TextView;III)Z

    move-result p0

    return p0
.end method

.method private ac()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->FAJR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->DHUHR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->MAGHRIB:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 5
    sget-object v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ISHA:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/tii;->e(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/CZh;->b()Lcom/lenovo/anyshare/CZh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CZh;->a()V

    const v0, 0x710c001f

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->cc()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->S:I

    return p0
.end method

.method private b(Landroid/widget/TextView;III)Z
    .locals 2

    add-int/lit8 p4, p4, -0x1

    .line 3
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->xa:I

    const/4 v1, 0x1

    if-ge p4, v0, :cond_0

    const p1, 0x710c0010

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/2addr p3, p4

    .line 5
    div-int/lit8 p4, p3, 0x3c

    .line 6
    rem-int/lit8 p3, p3, 0x3c

    if-gez p3, :cond_1

    add-int/lit8 p3, p3, 0x3c

    add-int/lit8 p4, p4, -0x1

    :cond_1
    add-int/2addr p2, p4

    const/16 p4, 0x18

    if-le p2, p4, :cond_2

    .line 7
    rem-int/lit8 p2, p2, 0x18

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    rsub-int/lit8 p2, p2, 0x18

    .line 8
    rem-int/2addr p2, p4

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->a(Landroid/widget/TextView;II)V

    return v1
.end method

.method public static synthetic b(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;Landroid/widget/TextView;III)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->b(Landroid/widget/TextView;III)Z

    move-result p0

    return p0
.end method

.method private bc()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->L:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Vb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    return p0
.end method

.method private c(Landroid/widget/TextView;III)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/HJh;->a(III)Landroid/util/Pair;

    move-result-object p2

    .line 4
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x2

    .line 6
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, p3

    const-string p2, "%02d:%02d"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "portal"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->L:Ljava/lang/String;

    return v0
.end method

.method private cc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->wa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Zb()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    return v0
.end method

.method public static synthetic e(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->da:I

    return v0
.end method

.method public static synthetic f(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->U:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Z:I

    return p0
.end method

.method public static synthetic i(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    return p0
.end method

.method public static synthetic j(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    return v0
.end method

.method public static synthetic k(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ea:I

    return v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->L:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Vb()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->V:I

    return p0
.end method

.method public static synthetic n(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->aa:I

    return p0
.end method

.method public static synthetic o(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    return p0
.end method

.method public static synthetic p(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    return v0
.end method

.method public static synthetic q(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->fa:I

    return v0
.end method

.method public static synthetic r(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->X:I

    return p0
.end method

.method public static synthetic t(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->W:I

    return p0
.end method

.method public static synthetic u(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ba:I

    return p0
.end method

.method public static synthetic v(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    return p0
.end method

.method public static synthetic w(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    return v0
.end method

.method public static synthetic x(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ga:I

    return v0
.end method

.method public static synthetic y(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ac()V

    return-void
.end method

.method public static synthetic z(Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->ca:I

    return p0
.end method


# virtual methods
.method public Rb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const-string v0, "close"

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public Sb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->_b()V

    const-string v0, "revert"

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Adhan_manually_fix"

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x7104003d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080002

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x710c000f

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Lb()Landroid/widget/FrameLayout;

    move-result-object p1

    const v0, 0x7104003d

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const v0, 0x7106000e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/activity/BaseTitleActivity;->E:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Yb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Xb()V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->bc()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Yb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Xb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->bc()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/fix/AdhanManuallyFixActivity;->Wb()V

    return-void
.end method
