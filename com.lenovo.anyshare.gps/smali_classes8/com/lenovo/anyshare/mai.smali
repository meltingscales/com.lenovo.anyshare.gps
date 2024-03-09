.class public Lcom/lenovo/anyshare/mai;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranDetailActivity;->Ub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/VerseData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ushareit/muslim/bean/ChapterData;

.field public final synthetic c:Lcom/ushareit/muslim/quran/QuranDetailActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/mai;->b:Lcom/ushareit/muslim/bean/ChapterData;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->m(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    iget-object p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/ushareit/muslim/quran/QuranDetailFragment;

    invoke-direct {p1}, Lcom/ushareit/muslim/quran/QuranDetailFragment;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->c(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    const/16 v1, 0x8

    const v2, 0x71070173

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verse_list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x71070071

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Lcom/ushareit/muslim/quran/QuranDetailFragment;)Lcom/ushareit/muslim/quran/QuranDetailFragment;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->b(Lcom/ushareit/muslim/quran/QuranDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    const v0, 0x71070128

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->m(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qIh;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mai;->b:Lcom/ushareit/muslim/bean/ChapterData;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/mai;->b:Lcom/ushareit/muslim/bean/ChapterData;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Lcom/ushareit/muslim/bean/ChapterData;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Lcom/ushareit/muslim/quran/QuranDetailActivity;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->d(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->e(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->e(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->e(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->e(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->k(Lcom/ushareit/muslim/quran/QuranDetailActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/Oai;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/bean/VerseData;

    .line 14
    iget-object v2, v1, Lcom/ushareit/muslim/bean/VerseData;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/Oai;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/ushareit/muslim/bean/VerseData;->j:Z

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xueyg:detailActivity.onLoadData:mIsFromChapterTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/mai;->c:Lcom/ushareit/muslim/quran/QuranDetailActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->d(Lcom/ushareit/muslim/quran/QuranDetailActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranDetailActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xueyg:detailActivity.onLoadData:mItems="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/mai;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
