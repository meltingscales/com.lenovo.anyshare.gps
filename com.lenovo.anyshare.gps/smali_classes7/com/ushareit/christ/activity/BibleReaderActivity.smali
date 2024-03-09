.class public Lcom/ushareit/christ/activity/BibleReaderActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "bible_reader_changed"

.field public static final B:Ljava/lang/String; = "BibleCatalogActivity"


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/christ/fragment/BiblePagerFragment;

.field public E:I

.field public F:I

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    .line 3
    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 4
    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    return-void
.end method

.method private Kb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/BiblePagerFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->D:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->D:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    const v2, 0x7005001a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/activity/BibleReaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->a()I

    move-result p1

    const-string v1, "book_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->b()I

    move-result p1

    const-string v1, "chapter_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->c()I

    move-result p1

    const-string v1, "verse_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "book_id"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verse_id"

    .line 8
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Dxe;)V
    .locals 2

    .line 3
    iget v0, p2, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iget p2, p2, Lcom/lenovo/anyshare/Dxe;->id:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/ushareit/christ/activity/BibleReaderActivity;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Exe;)V
    .locals 2

    .line 2
    iget v0, p2, Lcom/lenovo/anyshare/Exe;->bookId:I

    iget v1, p2, Lcom/lenovo/anyshare/Exe;->chapterId:I

    iget p2, p2, Lcom/lenovo/anyshare/Exe;->id:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/ushareit/christ/activity/BibleReaderActivity;->a(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/christ/activity/BibleReaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleReaderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->a()I

    move-result p1

    const-string v1, "book_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->b()I

    move-result p1

    const-string v1, "chapter_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Tze;->c()I

    move-result p1

    const-string v1, "verse_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/christ/activity/BibleReaderActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    return p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "Christ/Bible/x"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/uOa;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/lenovo/anyshare/uOa;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->a(Lcom/lenovo/anyshare/uOa;)V

    return-void
.end method


# virtual methods
.method public Fb()V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dxe;)V
    .locals 1

    .line 20
    iget v0, p1, Lcom/lenovo/anyshare/Dxe;->id:I

    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 21
    iget p1, p1, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iput p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/Swe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Swe;-><init>(Lcom/ushareit/christ/activity/BibleReaderActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Exe;)V
    .locals 1

    .line 23
    iget v0, p1, Lcom/lenovo/anyshare/Exe;->id:I

    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    .line 24
    iget v0, p1, Lcom/lenovo/anyshare/Exe;->chapterId:I

    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 25
    iget p1, p1, Lcom/lenovo/anyshare/Exe;->bookId:I

    iput p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/Twe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Twe;-><init>(Lcom/ushareit/christ/activity/BibleReaderActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/lenovo/anyshare/Exe;)V
    .locals 1

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/Exe;->id:I

    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    .line 11
    iget v0, p1, Lcom/lenovo/anyshare/Exe;->chapterId:I

    iput v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    .line 12
    iget p1, p1, Lcom/lenovo/anyshare/Exe;->bookId:I

    iput p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/Uwe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Uwe;-><init>(Lcom/ushareit/christ/activity/BibleReaderActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    const-string v1, "portal_app_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    const-string v1, "portal_christ_home"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_bible_finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "bible_reader_changed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_bible_reader"

    return-object v0
.end method

.method public jb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x70020016

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    const-string p2, "book_id"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    const-string p2, "chapter_id"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    const-string p2, "verse_id"

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    .line 5
    iget-object p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->D:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Fb()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060008

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "portal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "book_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->E:I

    const-string v1, "chapter_id"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->F:I

    const-string v1, "verse_id"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->G:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/activity/BibleReaderActivity;->Kb()V

    .line 9
    iget-object p1, p0, Lcom/ushareit/christ/activity/BibleReaderActivity;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/christ/activity/BibleReaderActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->vb()V

    return-void
.end method
