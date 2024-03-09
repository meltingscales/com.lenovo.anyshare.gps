.class public Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;
.super Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "transaction_id"

.field public static d:I


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

.field public g:J

.field public h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "transaction_id"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 6
    new-instance v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    .line 7
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    new-instance v1, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;

    invoke-direct {v1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionOverviewFragment;-><init>()V

    const v2, 0x710c0050

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/lenovo/anyshare/xOc;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->i(I)Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;

    move-result-object v1

    const v2, 0x710c0052

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/lenovo/anyshare/xOc;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;->i(I)Lcom/readystatesoftware/chuck/internal/ui/TransactionPayloadFragment;

    move-result-object v1

    const v2, 0x710c0055

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a(Lcom/lenovo/anyshare/xOc;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/tOc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOc;-><init>(Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    sget v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->d:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private fb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->f:Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;

    iget-object v0, v0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xOc;

    .line 4
    iget-object v2, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/xOc;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    sput p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->d:I

    return p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Srk;

    move-result-object p1

    const-class p2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Srk;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    .line 5
    invoke-direct {p0}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->fb()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080023

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7107025e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x71070261

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7107032c

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->a(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    const v0, 0x71070240

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "transaction_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->g:J

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/loader/content/CursorLoader;

    invoke-direct {p1, p0}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p2, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    iget-wide v0, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->g:J

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/loader/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    return-object p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x71090001

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->a(Landroidx/loader/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71070218

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nOc;->a(Landroid/content/Context;Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->j(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x71070215

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->h:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-static {p1}, Lcom/lenovo/anyshare/nOc;->a(Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/ui/TransactionActivity;->j(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/readystatesoftware/chuck/internal/ui/BaseChuckActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    return-void
.end method
