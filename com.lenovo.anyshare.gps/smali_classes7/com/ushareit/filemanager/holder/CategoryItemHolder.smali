.class public Lcom/ushareit/filemanager/holder/CategoryItemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PYf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/Exg;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/filemanager/model/EntryType;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Z

.field public k:Lcom/lenovo/anyshare/wqf;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Lcom/lenovo/anyshare/Exg;

.field public o:Lcom/lenovo/anyshare/DVf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/ushareit/filemanager/model/EntryType;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lcom/ushareit/filemanager/model/EntryType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b:Ljava/util/List;

    const-string v0, "refresh_types"

    .line 3
    sput-object v0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;J)V
    .locals 2

    const v0, 0x7f0c01da

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->j:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->m:J

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/KYf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KYf;-><init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->o:Lcom/lenovo/anyshare/DVf$a;

    .line 5
    iput-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->l:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->k:Lcom/lenovo/anyshare/wqf;

    .line 7
    iput-wide p4, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->m:J

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/ushareit/filemanager/holder/CategoryItemHolder$2;

    invoke-direct {p2, p0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder$2;-><init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/Exg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->n:Lcom/lenovo/anyshare/Exg;

    return-object p0
.end method

.method public static a(Landroid/view/View;J)V
    .locals 16

    move-object/from16 v0, p0

    .line 59
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    const-string v2, "scaleX"

    const/4 v3, 0x7

    .line 60
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

    .line 61
    invoke-virtual {v2, v14, v15}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    const-string v4, "scaleY"

    .line 62
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

    .line 63
    invoke-virtual {v0, v14, v15}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 64
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 65
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 66
    new-array v3, v9, [Lcom/lenovo/anyshare/Gdc;

    aput-object v2, v3, v5

    aput-object v0, v3, v7

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    move-wide/from16 v2, p1

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/MYf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MYf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 69
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kdc;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Exg;I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-boolean v1, p1, Lcom/lenovo/anyshare/Exg;->d:Z

    const/16 v1, 0x8

    if-lez p2, :cond_3

    const/16 v2, 0x63

    if-le p2, v2, :cond_1

    const-string v2, "99+"

    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    iget-wide v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->m:J

    invoke-static {v2, v3, v4}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Landroid/view/View;J)V

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0xa

    if-ge p2, v3, :cond_2

    const v3, 0x7f07016c

    goto :goto_2

    :cond_2
    const v3, 0x7f07019c

    .line 33
    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    goto :goto_3

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    if-gtz p2, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Exg;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    iget-object p2, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v2, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_4
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CUf;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Exg;Z)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v1, Lcom/ushareit/filemanager/model/EntryType;->Ai:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/CUf;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string p2, "/Local/Banner/"

    .line 54
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object p1, p1, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Bubble"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b(Lcom/lenovo/anyshare/Exg;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/CategoryItemHolder;Lcom/lenovo/anyshare/Exg;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Lcom/lenovo/anyshare/DVf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->o:Lcom/lenovo/anyshare/DVf$a;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/Exg;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v0, v0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "cls_FileCountStats"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 19
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "file_type"

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, p1, Lcom/lenovo/anyshare/Exg;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "file_count"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "FileCountStats"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41600000    # 14.0f

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1101f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0701be

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v1, 0x7f070146

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x7f0701b2

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f08054b

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static u()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recent_banner_hint"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "badges"

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ushareit/filemanager/model/EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v6

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "tips"

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/filemanager/model/EntryType;->fromString(Ljava/lang/String;)Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sput-object v1, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a:Ljava/util/List;

    .line 15
    sput-object v2, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090681

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->d:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090689

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->e:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09068a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->f:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09111d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090e9e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/LYf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LYf;-><init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PYf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NYf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NYf;-><init>(Lcom/ushareit/filemanager/holder/CategoryItemHolder;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/Exg;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object p1, p2, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->Apps:Lcom/ushareit/filemanager/model/EntryType;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    .line 71
    iget-boolean p1, p2, Lcom/lenovo/anyshare/Exg;->d:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 72
    invoke-direct {p0, p2, v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;I)V

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p2, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v0, v0, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    const-string v4, "toolbar_update_red_dot"

    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Exg;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    invoke-direct {p0, p2, v3}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;Z)V

    const/4 p1, 0x2

    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Exg;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Exg;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Exg;->c()V

    .line 78
    invoke-direct {p0, v3}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b(Z)V

    goto :goto_1

    .line 79
    :cond_4
    iget-boolean p1, p2, Lcom/lenovo/anyshare/Exg;->d:Z

    if-eqz p1, :cond_5

    .line 80
    invoke-direct {p0, p2, v0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;I)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    :goto_2
    sget-object v0, Lcom/lenovo/anyshare/OYf;->a:[I

    iget-object v4, p2, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const-string v4, "local_banner"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "showed_new_in_file_category"

    .line 82
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 83
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "file_main_top"

    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 84
    :pswitch_1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/ushareit/filemanager/activity/PDFToolFileSelectActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 85
    :pswitch_2
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    .line 86
    :pswitch_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/filefavourites"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal_from"

    .line 87
    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    .line 89
    :pswitch_4
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/safebox"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    .line 90
    :pswitch_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string v0, "/local/activity/ziplist"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const-string v0, "portal"

    .line 91
    invoke-virtual {p1, v0, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 92
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 93
    invoke-virtual {v0}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto/16 :goto_3

    .line 95
    :pswitch_6
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/DVf;->f()V

    .line 96
    iget p1, p2, Lcom/lenovo/anyshare/Exg;->f:I

    if-lez p1, :cond_6

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fpa;->d()V

    .line 98
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/ushareit/component/download/data/DownloadPageType;->DOWNLOAD_RESOURCES:Lcom/ushareit/component/download/data/DownloadPageType;

    invoke-static {p1, v0, v4, v1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/ushareit/component/download/data/DownloadPageType;)V

    goto/16 :goto_3

    .line 99
    :pswitch_7
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object p1

    iput-boolean v3, p1, Lcom/lenovo/anyshare/DVf;->e:Z

    .line 100
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/ushareit/filemanager/main/media/activity/LocalReceivedActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 101
    :pswitch_8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/ushareit/filemanager/main/media/activity/MediaAppActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 102
    :pswitch_9
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->DOCUMENT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto/16 :goto_3

    .line 104
    :pswitch_a
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    :pswitch_b
    if-ne p1, v2, :cond_7

    .line 106
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    const-string p1, "/Local/Banner"

    .line 108
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/music/Bubble"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v1, "music_player_list"

    invoke-static {p1, v0, v4, v1}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;->Music:Lcom/ushareit/filemanager/holder/FilesCenterBannerHolder$EntryType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CUf$b;->k(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_3

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p1, v0, v4}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oKa;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->l:Ljava/lang/String;

    iget-object p1, p2, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    iget-object v3, p1, Lcom/ushareit/filemanager/model/EntryType;->mValue:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcom/lenovo/anyshare/Exg;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p2, Lcom/lenovo/anyshare/Exg;->d:Z

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Exg;->b()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/lenovo/anyshare/Exg;)V
    .locals 5

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->o:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->a(Lcom/lenovo/anyshare/DVf$a;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->n:Lcom/lenovo/anyshare/Exg;

    .line 7
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->d:Landroid/widget/ImageView;

    iget v4, p1, Lcom/lenovo/anyshare/Exg;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->e:Landroid/widget/TextView;

    iget v4, p1, Lcom/lenovo/anyshare/Exg;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->i:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Exg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p1, Lcom/lenovo/anyshare/Exg;->a:Lcom/ushareit/filemanager/model/EntryType;

    invoke-static {v3}, Lcom/lenovo/anyshare/kng;->a(Lcom/ushareit/filemanager/model/EntryType;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Exg;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, p1, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;Z)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v3, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a:Ljava/util/List;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Exg;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Exg;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->b(Z)V

    .line 20
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->j:Z

    if-eqz p1, :cond_7

    if-nez v0, :cond_7

    invoke-static {}, Lcom/lenovo/anyshare/fpa;->b()Lcom/lenovo/anyshare/fpa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fpa;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->n:Lcom/lenovo/anyshare/Exg;

    iget p1, p1, Lcom/lenovo/anyshare/Exg;->f:I

    if-ltz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->n:Lcom/lenovo/anyshare/Exg;

    iget v1, v1, Lcom/lenovo/anyshare/Exg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->f:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->w()V

    .line 26
    iput-boolean v2, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->j:Z

    :goto_3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Exg;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->a(Lcom/lenovo/anyshare/Exg;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/DVf;->b()Lcom/lenovo/anyshare/DVf;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/CategoryItemHolder;->o:Lcom/lenovo/anyshare/DVf$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/DVf;->b(Lcom/lenovo/anyshare/DVf$a;)V

    return-void
.end method
