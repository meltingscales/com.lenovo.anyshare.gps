.class public Lcom/lenovo/anyshare/QEg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QEg$b;,
        Lcom/lenovo/anyshare/QEg$a;,
        Lcom/lenovo/anyshare/REg;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/lenovo/anyshare/NYd;

.field public f:Lcom/lenovo/anyshare/QEg$b;

.field public g:Z

.field public h:Lcom/ushareit/content/item/AppItem;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:Ljava/lang/Runnable;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/QEg;->g:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->i:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/QEg;->j:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/NEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NEg;-><init>(Lcom/lenovo/anyshare/QEg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/OEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OEg;-><init>(Lcom/lenovo/anyshare/QEg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->l:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/QEg;->b:Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewStub;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/lenovo/anyshare/QEg;->d:Landroidx/fragment/app/FragmentActivity;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/QEg$b;)Lcom/lenovo/anyshare/QEg$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/QEg;->f:Lcom/lenovo/anyshare/QEg$b;

    return-object p1
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/QEg;",
            ">;",
            "Lcom/lenovo/anyshare/NYd;",
            ")",
            "Lcom/lenovo/anyshare/lGg$a;"
        }
    .end annotation

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/MEg;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/MEg;-><init>(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/NYd;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/NYd;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/QEg$a;

    invoke-direct {v0, p0, p0, p2}, Lcom/lenovo/anyshare/QEg$a;-><init>(Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/QEg;Lcom/lenovo/anyshare/NYd;)V

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QEg;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QEg;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/content/item/AppItem;)V
    .locals 10

    const-string v0, "pop_source"

    .line 20
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "promotion_auto_toast"

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/HGg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->x()V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/QEg;->l:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/REg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v2, 0x7f090ea4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v4, 0x7f090ea8

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v4, 0x7f090ea7

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v4, 0x7f090ea0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "preset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 39
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v4, ""

    .line 40
    iget-object v5, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v5}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    .line 41
    iget-object v5, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 43
    array-length v7, v5

    move-object v8, v0

    :goto_0
    if-ge v3, v7, :cond_6

    aget-object v8, v5, v3

    .line 44
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 45
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    move-object v8, v9

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object v8, v9

    goto :goto_0

    .line 46
    :cond_5
    iget-object v3, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 47
    iget-object v3, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_6
    :goto_1
    if-eqz v8, :cond_7

    .line 48
    iget-object v3, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 49
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v1, 0x7f090ea1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->l:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/REg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v1, 0x7f090ea5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    iget-object v1, p0, Lcom/lenovo/anyshare/QEg;->l:Landroid/view/View$OnClickListener;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/REg;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PFg;->a(Landroid/view/View;Lcom/lenovo/anyshare/PFg$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    const v1, 0x7f090ea0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QEg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/QEg;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/QEg$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->f:Lcom/lenovo/anyshare/QEg$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QEg;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QEg;->a(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QEg;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/QEg;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->h:Lcom/ushareit/content/item/AppItem;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/QEg;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->i:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/QEg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/QEg;)Lcom/lenovo/anyshare/NYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QEg;->e:Lcom/lenovo/anyshare/NYd;

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    sput-boolean p1, Lcom/lenovo/anyshare/lGg;->j:Z

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object p1, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/PEg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PEg;-><init>(Lcom/lenovo/anyshare/QEg;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PFg;->a(Landroid/view/View;Lcom/lenovo/anyshare/PFg$a;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->e:Lcom/lenovo/anyshare/NYd;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 63
    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_2
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/NYd;)V
    .locals 2

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/QEg;->e:Lcom/lenovo/anyshare/NYd;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/cGg;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QEg;->a(ILcom/lenovo/anyshare/NYd;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->b(Lcom/lenovo/anyshare/lGg$a;Z)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/cGg;->l()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/QEg;->a(Ljava/lang/ref/WeakReference;Lcom/lenovo/anyshare/NYd;)Lcom/lenovo/anyshare/lGg$a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lGg;->a(Lcom/lenovo/anyshare/lGg$a;Z)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2}, Lcom/lenovo/anyshare/NYd;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->d:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->b:Landroid/view/ViewStub;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/QEg;->c:Landroid/view/View;

    return-void
.end method
