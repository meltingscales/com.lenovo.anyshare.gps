.class public Lcom/applovin/impl/mediation/debugger/ui/b/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;
.source "SourceFile"


# instance fields
.field public akw:Landroid/widget/FrameLayout;

.field public akx:Landroid/widget/ListView;

.field public anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field public aqI:Landroid/database/DataSetObserver;

.field public aqJ:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->wf()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->w(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->x(Landroid/content/Context;)V

    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->vP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->az(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lr;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Lr;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private wd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wn()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private we()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->wf()V

    .line 2
    new-instance v0, Lcom/applovin/impl/adview/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akw:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qN()V

    return-void
.end method

.method private wf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->qO()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akw:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqJ:Lcom/applovin/impl/adview/a;

    :cond_0
    return-void
.end method

.method private synthetic x(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->wj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->vP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->getSdk()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7b0a0087

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akw:Landroid/widget/FrameLayout;

    const p1, 0x7b080189

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akx:Landroid/widget/ListView;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->akx:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7b0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqI:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/high16 v1, 0x7b080000

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->wd()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->we()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqI:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 4
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqI:Landroid/database/DataSetObserver;

    .line 5
    invoke-direct {p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->w(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->aqI:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->anY:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    return-void
.end method
