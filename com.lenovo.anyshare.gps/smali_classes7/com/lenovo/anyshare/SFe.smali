.class public Lcom/lenovo/anyshare/SFe;
.super Lcom/lenovo/anyshare/Mrj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SFe$b;,
        Lcom/lenovo/anyshare/SFe$a;,
        Lcom/lenovo/anyshare/SFe$d;,
        Lcom/lenovo/anyshare/SFe$c;,
        Lcom/lenovo/anyshare/TFe;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lcom/lenovo/anyshare/vPe;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/SFe$c;

.field public i:Lcom/lenovo/anyshare/SFe$d;

.field public j:Z

.field public k:Z

.field public l:Lcom/lenovo/anyshare/UPe;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public final o:Landroid/view/LayoutInflater;

.field public p:Z

.field public q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vPe;Lcom/lenovo/anyshare/SFe$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SFe;->k:Z

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/SFe;->m:Ljava/util/LinkedList;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/QFe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QFe;-><init>(Lcom/lenovo/anyshare/SFe;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/SFe;->q:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/SFe;->d:Lcom/lenovo/anyshare/vPe;

    .line 10
    iput-object p3, p0, Lcom/lenovo/anyshare/SFe;->h:Lcom/lenovo/anyshare/SFe$c;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SFe;->e:Landroid/content/pm/PackageManager;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/SFe;->o:Landroid/view/LayoutInflater;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Jle;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, p3}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p3, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    .line 47
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2, p3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 48
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/UPe;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->l:Lcom/lenovo/anyshare/UPe;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SFe;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const p3, 0x7f06075d

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/RFe;->b:[I

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getApkStatus()Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f1111cf

    const v3, 0x7f060820

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f11128a

    goto :goto_0

    :cond_2
    const v2, 0x7f1111e3

    goto :goto_0

    :cond_3
    const v2, 0x7f111234

    goto :goto_1

    :cond_4
    const v2, 0x7f111183

    :goto_0
    const p3, 0x7f060820

    .line 38
    :cond_5
    :goto_1
    iget-object v0, p2, Lcom/lenovo/anyshare/SFe$b;->h:Landroid/view/View;

    const v1, 0x7f0913cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p3, p2, Lcom/lenovo/anyshare/SFe$b;->h:Landroid/view/View;

    const v0, 0x7f091331

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p2, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    iget-object p2, p0, Lcom/lenovo/anyshare/SFe;->q:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/TFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V
    .locals 7

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/SFe$a;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getGarbageList()Ljava/util/List;

    move-result-object v3

    iget v4, p2, Lcom/lenovo/anyshare/SFe$b;->k:I

    iget v5, p2, Lcom/lenovo/anyshare/SFe$b;->l:I

    move-object v1, v0

    move-object v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/SFe$a;-><init>(Lcom/lenovo/anyshare/SFe;Ljava/util/List;IIZ)V

    .line 18
    iget-object v1, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    iget-object v1, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XSe;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 20
    iget-object v0, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    const p1, 0x7f0913b1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/lenovo/anyshare/KFe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/KFe;-><init>(Lcom/lenovo/anyshare/SFe;)V

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/TFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_2

    .line 22
    iget-object p1, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/lenovo/anyshare/LFe;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LFe;-><init>(Lcom/lenovo/anyshare/SFe;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p2, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/SFe;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SFe;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/SFe;->n:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SFe$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SFe$b;-><init>(Lcom/lenovo/anyshare/SFe;)V

    const v1, 0x7f0913b5

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0912f1

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    const v1, 0x7f091300

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->d:Landroid/widget/ImageView;

    const v1, 0x7f091338

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    const v1, 0x7f0912f3

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f0913b1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    const v1, 0x7f0912fb

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    const v1, 0x7f0912f9

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->h:Landroid/view/View;

    const v1, 0x7f091348

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/cleanit/widget/CirclePorgressBar;

    iput-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->i:Lcom/ushareit/cleanit/widget/CirclePorgressBar;

    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->b(Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/SFe;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/SFe$b;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->d:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p1, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    iget v2, p1, Lcom/lenovo/anyshare/SFe$b;->k:I

    iget v3, p1, Lcom/lenovo/anyshare/SFe$b;->l:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/vPe;->a(Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SFe;->h()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->h:Lcom/lenovo/anyshare/SFe$c;

    if-eqz v0, :cond_0

    .line 12
    iget p1, p1, Lcom/lenovo/anyshare/SFe$b;->k:I

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/SFe$c;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/SFe;)Lcom/lenovo/anyshare/SFe$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->i:Lcom/lenovo/anyshare/SFe$d;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemAnimFinish==========:removeChild:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI.ScanResultExpandAdapter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/SFe;->a(ZI)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UPe;

    .line 18
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 19
    iput-object v1, p0, Lcom/lenovo/anyshare/SFe;->l:Lcom/lenovo/anyshare/UPe;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->l:Lcom/lenovo/anyshare/UPe;

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    const v1, 0x7f010082

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/NFe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/NFe;-><init>(Lcom/lenovo/anyshare/SFe;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/SFe;->l:Lcom/lenovo/anyshare/UPe;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/SFe$b;

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    instance-of v1, v0, Lcom/lenovo/anyshare/UPe;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/UPe;

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result v1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/UPe;->i:Z

    iget-boolean v3, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    invoke-virtual {p1, v1, v0, v3}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isPartChecked()Z

    move-result v0

    iget-boolean v3, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    invoke-virtual {p1, v1, v0, v3}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CacheFolderItem;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    invoke-virtual {p1, v0, v2, v1}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    :goto_1
    iget-object v0, p1, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/SFe;->d(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/SFe;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->m:Ljava/util/LinkedList;

    return-object p0
.end method

.method private e(Landroid/view/View;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1111c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    instance-of v2, v0, Lcom/lenovo/anyshare/UPe;

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1112b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11115e

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "#1668d0"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f11115c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 12
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11130a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v1, Lcom/lenovo/anyshare/MFe;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/MFe;-><init>(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    const-string v1, "UI.ScanResultExpandAdapter"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/SFe;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/SFe;->o:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/SFe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    return p0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/SFe;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a(ZI)V
    .locals 3

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPe;

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lcom/lenovo/anyshare/UPe;->k:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/lenovo/anyshare/UPe;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v1

    if-ne v1, p2, :cond_3

    .line 32
    iget-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    iget-object v0, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    const v1, 0x7f08123e

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(ZLjava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;>;)V"
        }
    .end annotation

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-nez p1, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UPe;

    .line 10
    iget v1, v0, Lcom/lenovo/anyshare/NPe;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lcom/lenovo/anyshare/NPe;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/UPe;->setChecked(Z)V

    .line 12
    iput-boolean p1, v0, Lcom/lenovo/anyshare/UPe;->i:Z

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UPe;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public c(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->m:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->k:Z

    const/4 p1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->d(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    invoke-virtual {v0, v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setApkStatus(Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/IPe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/IPe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/IPe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/SFe;->n:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p5, 0x0

    if-nez p4, :cond_0

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/SFe;->o:Landroid/view/LayoutInflater;

    const v0, 0x7f0c07c8

    invoke-virtual {p4, v0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 2
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/SFe;->b(Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;

    move-result-object v0

    .line 3
    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    invoke-static {v1, p5}, Lcom/lenovo/anyshare/TFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_d

    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto/16 :goto_b

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;

    if-nez v1, :cond_2

    return-object p4

    :cond_2
    const v2, 0x7f090186

    .line 9
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0913d3

    .line 10
    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p3, :cond_4

    const/16 p3, 0x8

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p3, v0, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->removeAllViewsInLayout()V

    .line 12
    iget-object p3, v0, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x8

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    .line 14
    iput p1, v0, Lcom/lenovo/anyshare/SFe$b;->k:I

    .line 15
    iput p2, v0, Lcom/lenovo/anyshare/SFe$b;->l:I

    .line 16
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isShrink()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    iget-object p2, v0, Lcom/lenovo/anyshare/SFe$b;->g:Landroid/widget/ListView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XSe;->a(Landroid/content/Context;Landroid/widget/ListView;)V

    .line 18
    :cond_6
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    invoke-static {p1, p5}, Lcom/lenovo/anyshare/TFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p5, :cond_7

    .line 22
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    iget-object p2, p5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p3, p0, Lcom/lenovo/anyshare/SFe;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_7
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getCleanItemSize()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v1}, Lcom/lenovo/anyshare/OPe;->isChecked()Z

    move-result p1

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->isPartChecked()Z

    move-result p2

    iget-boolean p3, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    .line 26
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/TFe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/lenovo/anyshare/RFe;->a:[I

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_8

    .line 29
    :pswitch_0
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->f:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/TFe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 30
    :pswitch_1
    invoke-direct {p0, v1, v0, p4}, Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;)V

    goto :goto_9

    .line 31
    :pswitch_2
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object p1

    sget-object p3, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq p1, p3, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-direct {p0, v1, v0, p4, p2}, Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V

    goto :goto_8

    .line 33
    :pswitch_3
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object p1

    sget-object p3, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq p1, p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 p2, 0x0

    :goto_6
    invoke-direct {p0, v1, v0, p4, p2}, Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V

    goto :goto_8

    .line 34
    :pswitch_4
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getType()Lcom/ushareit/cleanit/sdk/base/RubbishType;

    move-result-object p1

    sget-object p3, Lcom/ushareit/cleanit/sdk/base/RubbishType;->CACHE_SYSTEM:Lcom/ushareit/cleanit/sdk/base/RubbishType;

    if-eq p1, p3, :cond_a

    goto :goto_7

    :cond_a
    const/4 p2, 0x0

    :goto_7
    invoke-direct {p0, v1, v0, p4, p2}, Lcom/lenovo/anyshare/SFe;->a(Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;Lcom/lenovo/anyshare/SFe$b;Landroid/view/View;Z)V

    :goto_8
    :pswitch_5
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_b

    .line 35
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 36
    :cond_b
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :goto_a
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/XEa;

    if-nez p1, :cond_c

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/XEa;

    invoke-direct {p1}, Lcom/lenovo/anyshare/XEa;-><init>()V

    .line 39
    iget-object p2, v0, Lcom/lenovo/anyshare/SFe$b;->a:Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 40
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    :cond_c
    iget p2, v0, Lcom/lenovo/anyshare/SFe$b;->k:I

    mul-int/lit16 p2, p2, 0x2710

    iget p3, v0, Lcom/lenovo/anyshare/SFe$b;->l:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/lenovo/anyshare/XEa;->b:I

    .line 42
    iget p2, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 43
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/XEa;->g:I

    .line 44
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/XEa;->h:I

    .line 45
    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_d

    .line 46
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->getFilePath()Ljava/lang/String;

    move-result-object p5

    const v0, 0x1080093

    invoke-direct {p0, p2, p3, p5, v0}, Lcom/lenovo/anyshare/SFe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47
    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {v1, p2}, Lcom/ushareit/cleanit/sdk/base/junk/CleanDetailedItem;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_b
    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/SFe;->o:Landroid/view/LayoutInflater;

    const v0, 0x7f0c08af

    invoke-virtual {p3, v0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/SFe;->b(Landroid/view/View;)Lcom/lenovo/anyshare/SFe$b;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    return-object p3

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UPe;

    .line 7
    iput p1, v0, Lcom/lenovo/anyshare/SFe$b;->k:I

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/lenovo/anyshare/NPe;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->a:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/lenovo/anyshare/UPe;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object v1, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 11
    iget v2, v1, Lcom/lenovo/anyshare/NPe;->c:I

    const/4 v3, 0x4

    const v4, 0x7f0913e8

    const v5, 0x7f090186

    const v6, 0x7f0912ff

    const v7, 0x7f0912fa

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-ne p1, v2, :cond_f

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-eq p1, v2, :cond_2

    .line 13
    invoke-virtual {p3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_3

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-nez v2, :cond_6

    :cond_5
    const/16 v2, 0x8

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/TFe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 24
    :cond_7
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->d:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-eq p1, v2, :cond_b

    .line 29
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 31
    :cond_b
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz v2, :cond_c

    move-object p4, p0

    :cond_c
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/TFe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p4, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz p4, :cond_d

    const/16 p4, 0x8

    goto :goto_6

    :cond_d
    const/4 p4, 0x0

    :goto_6
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p4, p0, Lcom/lenovo/anyshare/SFe;->p:Z

    if-eqz p4, :cond_e

    const/16 v8, 0x8

    :cond_e
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 34
    :cond_f
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object p1

    sget-object v2, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-eq p1, v2, :cond_10

    .line 35
    invoke-virtual {p3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_10
    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_11

    const/16 v2, 0x8

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_12

    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/16 v2, 0x8

    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    if-eqz p1, :cond_13

    .line 43
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-static {p1, p4}, Lcom/lenovo/anyshare/TFe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 45
    :cond_13
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->e()Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/TFe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result p1

    iget-boolean p4, v1, Lcom/lenovo/anyshare/UPe;->i:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    invoke-virtual {v0, p1, p4, v2}, Lcom/lenovo/anyshare/SFe$b;->a(ZZZ)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/SFe$b;->a(Z)V

    .line 50
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 52
    iget-boolean p1, p0, Lcom/lenovo/anyshare/SFe;->j:Z

    if-eqz p1, :cond_15

    .line 53
    iget-boolean p1, v1, Lcom/lenovo/anyshare/UPe;->k:Z

    if-nez p1, :cond_14

    .line 54
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f080fca

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/SFe;->c:Landroid/content/Context;

    const p2, 0x7f010085

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 56
    iget-object p2, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {p1}, Landroid/view/animation/Animation;->startNow()V

    goto :goto_a

    .line 58
    :cond_14
    iget-object p1, v0, Lcom/lenovo/anyshare/SFe$b;->e:Landroid/widget/ImageView;

    const p2, 0x7f08123e

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_15
    :goto_a
    return-object p3
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/SFe;->d(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/SFe$b;

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/SFe$b;->k:I

    iget-object v2, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/SFe;->f:Ljava/util/List;

    iget v2, v0, Lcom/lenovo/anyshare/SFe$b;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UPe;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/UPe;->d()I

    move-result v1

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/SFe$b;->j:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/PPe;

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/PPe;->isChecked()Z

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->e(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/SFe;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
