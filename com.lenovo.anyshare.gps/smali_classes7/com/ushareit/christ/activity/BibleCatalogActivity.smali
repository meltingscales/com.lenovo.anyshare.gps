.class public Lcom/ushareit/christ/activity/BibleCatalogActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "BibleCatalogActivity"

.field public static B:I = 0x1000


# instance fields
.field public C:Ljava/lang/String;

.field public D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/TextView;

.field public H:I

.field public I:I

.field public J:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    .line 3
    iput v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    .line 4
    iput v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    return-void
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->C:Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    iget v2, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    iget v3, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a(Ljava/lang/String;III)Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    const v2, 0x7005001a

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private Lb()V
    .locals 2

    const v0, 0x70050020

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->E:Landroid/view/View;

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Mb()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->E:Landroid/view/View;

    const v1, 0x70020016

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const v0, 0x7005001e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->G:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->sb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->G:Landroid/widget/TextView;

    const v1, 0x70070007

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    const v0, 0x7005001c

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->F:Landroid/widget/Button;

    .line 13
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->F:Landroid/widget/Button;

    const v1, 0x70040013

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->F:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/Rwe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rwe;-><init>(Lcom/ushareit/christ/activity/BibleCatalogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Nb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->finish()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "book_id"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verse_id"

    .line 15
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_0

    const/high16 p0, 0x10000000

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;III)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "book_id"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verse_id"

    .line 9
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    sget p1, Lcom/ushareit/christ/activity/BibleCatalogActivity;->B:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/lenovo/anyshare/Dxe;)V
    .locals 2

    .line 4
    iget v0, p2, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iget p2, p2, Lcom/lenovo/anyshare/Dxe;->id:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Dxe;)V
    .locals 2

    .line 3
    iget v0, p2, Lcom/lenovo/anyshare/Dxe;->bookId:I

    iget p2, p2, Lcom/lenovo/anyshare/Dxe;->id:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->b(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Exe;)V
    .locals 2

    .line 2
    iget v0, p2, Lcom/lenovo/anyshare/Exe;->bookId:I

    iget v1, p2, Lcom/lenovo/anyshare/Exe;->chapterId:I

    iget p2, p2, Lcom/lenovo/anyshare/Exe;->id:I

    invoke-static {p0, p1, v0, v1, p2}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->b(Landroid/content/Context;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/christ/activity/BibleCatalogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Nb()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ushareit/christ/activity/BibleCatalogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "book_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "chapter_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "verse_id"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uOa;-><init>(Landroid/content/Context;)V

    const-string v1, "Christ/Bible/Search"

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->C:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "book_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    const-string v2, "chapter_id"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    const-string v2, "verse_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    :cond_0
    return-void
.end method

.method public Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Cb()V

    return-void
.end method

.method public Hb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Db()V

    return-void
.end method

.method public Ib()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    const-string v2, "book_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    const-string v2, "chapter_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    const-string v2, "verse_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->finish()V

    return-void
.end method

.method public Jb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->D:Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Eb()V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->H:I

    .line 19
    iput p2, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->I:I

    .line 20
    iput p3, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->J:I

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "christ_catalog"

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

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x70060001

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Lb()V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Fb()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->Kb()V

    .line 6
    iget-object p1, p0, Lcom/ushareit/christ/activity/BibleCatalogActivity;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/christ/activity/BibleCatalogActivity;->j(Ljava/lang/String;)V

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
