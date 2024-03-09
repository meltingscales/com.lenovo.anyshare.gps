.class public Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;,
        Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;,
        Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$b;,
        Lcom/lenovo/anyshare/_Yf;
    }
.end annotation


# static fields
.field public static j:Ljava/lang/String; = "update_type"

.field public static k:Ljava/lang/String; = "refresh_types"

.field public static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:I

.field public o:J

.field public p:Landroid/content/Context;

.field public q:[Landroid/view/ViewGroup;

.field public r:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$b;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Lcom/lenovo/anyshare/DVf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->l:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01de

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    iput v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->n:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->o:J

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->t:Ljava/util/List;

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->v:Z

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/TYf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/TYf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->w:Lcom/lenovo/anyshare/DVf$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->n:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->n:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    return-object p1
.end method

.method private a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method private a(II)V
    .locals 6

    :goto_0
    const/4 v0, 0x1

    if-ge p1, p2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const v3, 0x7f090a06

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    new-instance v4, Lcom/lenovo/anyshare/UYf;

    invoke-direct {v4, p0, p1, v3}, Lcom/lenovo/anyshare/UYf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;ILandroid/widget/TextView;)V

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/_Yf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a04

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f090a05

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget v5, v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->b:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget v3, v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->c:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v0

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/kng;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;Z)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;Z)V

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->t:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_4
    iput-boolean v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->v:Z

    return-void
.end method

.method public static a(Landroid/view/View;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 121
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    const-string v2, "scaleX"

    const/4 v3, 0x7

    .line 122
    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    const/4 v7, 0x1

    const v8, 0x3f666666    # 0.9f

    aput v8, v4, v7

    const/4 v9, 0x2

    const v10, 0x3f8ccccd    # 1.1f

    aput v10, v4, v9

    const/4 v11, 0x3

    aput v6, v4, v11

    const/4 v12, 0x4

    aput v8, v4, v12

    const/4 v13, 0x5

    aput v10, v4, v13

    const/4 v14, 0x6

    aput v6, v4, v14

    invoke-static {v0, v2, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    const-wide/16 v14, 0x960

    .line 123
    invoke-virtual {v2, v14, v15}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    const-string v4, "scaleY"

    .line 124
    new-array v3, v3, [F

    aput v6, v3, v5

    aput v8, v3, v7

    aput v10, v3, v9

    aput v6, v3, v11

    aput v8, v3, v12

    aput v10, v3, v13

    const/4 v8, 0x6

    aput v6, v3, v8

    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v14, v15}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 126
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 127
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 128
    new-array v3, v9, [Lcom/lenovo/anyshare/Gdc;

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    move-wide/from16 v2, p1

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    .line 130
    new-instance v0, Lcom/lenovo/anyshare/YYf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/YYf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 131
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kdc;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    .line 65
    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1101f4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0701be

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x7f070146

    .line 73
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x7f0701b2

    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f08054b

    .line 76
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    if-lez p2, :cond_2

    const/16 v0, 0x63

    if-le p2, v0, :cond_0

    const-string v0, "99+"

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-wide v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->o:J

    invoke-static {p1, v0, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Landroid/view/View;J)V

    .line 54
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0xa

    if-ge p2, v1, :cond_1

    const p2, 0x7f07016c

    goto :goto_1

    :cond_1
    const p2, 0x7f07019c

    .line 55
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 56
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    const/16 p2, 0x8

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V
    .locals 3

    .line 43
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Safebox:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    if-ne v0, p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocalBannerHeader"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const v0, 0x7f090a06

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x3e7

    if-le p2, v0, :cond_3

    const-string p2, "999+"

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;Z)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090e9e

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/CUf;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "/Local/Banner/"

    .line 40
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->access$200(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Bubble"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const v0, 0x7f090a04

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09111d

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;",
            ">;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/XYf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/XYf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;[Landroid/view/ViewGroup;)[Landroid/view/ViewGroup;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->q:[Landroid/view/ViewGroup;

    return-object p1
.end method

.method private b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    invoke-static {v2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iput-boolean v2, v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->c(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const v2, 0x7f09111d

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Landroid/widget/TextView;I)V

    if-gtz p2, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;Z)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->y()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->q:[Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 v1, p1, 0x4

    .line 4
    rem-int/lit8 p1, p1, 0x4

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)[Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->q:[Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->z()V

    return-void
.end method

.method public static synthetic w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->l:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->m:Ljava/util/List;

    return-object v0
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    const-string v1, "recent_banner_entries"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "files_center_title_download_show"

    invoke-static {v0, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    .line 12
    new-array v0, v3, [Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v3, v0, v2

    sget-object v3, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    sget-object v8, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Video:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v8, v0, v2

    sget-object v8, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Photo:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Document:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Download:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Zip:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    .line 15
    invoke-static {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    const-string v1, "recent_banner_hint"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "badges"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 24
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v6

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const-string v0, "tips"

    .line 27
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 28
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v4

    .line 30
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 31
    :cond_6
    sput-object v1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->l:Ljava/util/List;

    .line 32
    sput-object v3, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->m:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/WYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WYf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;Ljava/lang/String;)V
    .locals 7

    const-string v0, "tip_tag"

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Apps:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    .line 79
    iget-boolean p1, p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->access$200(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toolbar_update_red_dot"

    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;Z)V

    const/4 p1, 0x2

    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->c()V

    .line 86
    invoke-direct {p0, p2, v4}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;Z)V

    goto :goto_1

    .line 87
    :cond_3
    iget-boolean p1, p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d:Z

    if-eqz p1, :cond_4

    .line 88
    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->b(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;I)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    sget-object v5, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->k:Ljava/lang/String;

    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/ZYf;->a:[I

    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const-string v5, "/Local/Banner"

    const-string v6, "local_banner"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 91
    :pswitch_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/safebox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    .line 92
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    .line 93
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p1

    iput-boolean v4, p1, Lcom/lenovo/anyshare/DVf;->e:Z

    .line 94
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 95
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/ziplist"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    const-string v1, "file_banner"

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 97
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 98
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    .line 99
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 100
    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Zip"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :pswitch_4
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "doc_all"

    invoke-static {p1, v0, v6, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_3

    .line 103
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DVf;->f()V

    .line 104
    iget p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->n:I

    if-lez p1, :cond_5

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fpa;->d()V

    .line 106
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    const-string v2, "MCFeature"

    invoke-static {p1, v1, v2, v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    goto/16 :goto_3

    .line 107
    :pswitch_6
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    invoke-static {p1, v6}, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 108
    :pswitch_7
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    :pswitch_8
    if-ne p1, v3, :cond_6

    .line 110
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    :cond_6
    if-ne p1, v2, :cond_7

    .line 112
    invoke-static {v5}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/music/Bubble"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "music_player_list"

    invoke-static {p1, v0, v6, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CUf$b;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    .line 118
    :pswitch_9
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v6}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 120
    :goto_3
    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-static {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->a(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;)Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->access$200(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->d:Z

    invoke-virtual {p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$a;->b()Z

    move-result v6

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p2

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->w:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/lenovo/anyshare/DVf$a;)V

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->z()V

    .line 12
    :cond_1
    sget-object p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    :try_start_0
    sget-object p2, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/SYf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/SYf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;Landroid/view/View;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder;->w:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->b(Lcom/lenovo/anyshare/DVf$a;)V

    return-void
.end method
