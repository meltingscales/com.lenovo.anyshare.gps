.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tab;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/ImageView;

.field public D:Lcom/ushareit/theme/night/view/NightImageView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/Button;

.field public J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

.field public K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ibj;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/lenovo/anyshare/Eqf;

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lcom/ushareit/tools/core/lang/ContentType;

.field public Z:I

.field public aa:I

.field public ba:Ljava/lang/String;

.field public ca:Z

.field public da:Lcom/lenovo/anyshare/Mdb;

.field public ea:Lcom/lenovo/anyshare/Geb;

.field public fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

.field public ga:Landroid/view/View;

.field public ha:I

.field public ia:I

.field public ja:I

.field public ka:I

.field public la:J

.field public ma:Z

.field public na:Lcom/lenovo/anyshare/Mdb$a;

.field public oa:Landroid/view/View$OnClickListener;

.field public pa:Lcom/lenovo/anyshare/Yja;

.field public qa:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->O:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->P:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Q:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->R:Ljava/util/HashMap;

    const-string v0, "unknown_portal"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->T:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Z:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->aa:I

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/Mab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->na:Lcom/lenovo/anyshare/Mdb$a;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Rab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Rab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/Aab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Aab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->pa:Lcom/lenovo/anyshare/Yja;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/Bab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->qa:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ha:I

    return p0
.end method

.method public static synthetic B(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ma:Z

    return p0
.end method

.method public static synthetic C(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    return p0
.end method

.method public static synthetic D(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    return v0
.end method

.method public static synthetic E(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    return p0
.end method

.method public static synthetic F(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    return v0
.end method

.method private Kb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->aa:I

    return-void
.end method

.method private Lb()V
    .locals 5

    :try_start_0
    const-string v0, "safebox_result"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/hmf;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Nab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x320

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 3

    const-string v0, "/SafeBoxEdit"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Delete"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v2, 0x7f1109cd

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/Qab;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Qab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v2, "deleteItem"

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Nb()V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_ENCRYPT:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ma:Z

    const-string v1, "selectResult"

    .line 3
    invoke-static {v1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ha:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ea:Lcom/lenovo/anyshare/Geb;

    iget-object v5, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    const/4 v6, 0x0

    iget v7, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ha:I

    iget v8, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ob()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private Pb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private Qb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Ob()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Ljava/util/List;Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->k(Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Tb()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->_b()V

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->l(Z)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->c()Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enter_way"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/SafeBoxEdit"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    const-string v2, "/Picture"

    goto :goto_0

    :cond_1
    const-string v2, "/Video"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Back"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->finish()V

    :goto_1
    return-void
.end method

.method private Rb()V
    .locals 5

    const v0, 0x7f090ec1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Fb()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v0, 0x7f090bae

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Faj;->a(Landroid/view/View;)V

    const v0, 0x7f090233

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/theme/night/view/NightImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    const v0, 0x7f090dd4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09016d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->E:Landroid/widget/LinearLayout;

    const v0, 0x7f0901a9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->I:Landroid/widget/Button;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->I:Landroid/widget/Button;

    const v2, 0x7f110224

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f09015f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f090165

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->F:Landroid/widget/LinearLayout;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f09015e

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->H:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->F:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->G:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->oa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tab;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/Cab;->b:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    const v0, 0x7f11016e

    .line 25
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    goto :goto_0

    :cond_1
    const v0, 0x7f110167

    .line 26
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f09115b

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;-><init>(Lcom/lenovo/anyshare/geb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->e:Z

    .line 32
    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->pa:Lcom/lenovo/anyshare/Yja;

    iput-object v3, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->i:Lcom/lenovo/anyshare/Yja;

    .line 33
    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v3, :cond_2

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Kb()V

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->aa:I

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/lenovo/anyshare/Oab;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Oab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->J:Lcom/lenovo/anyshare/main/media/widget/PinnedRecycleView;

    new-instance v1, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/widget/SpaceItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    return-void
.end method

.method private Sb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Pab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Tb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ibj;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Ub()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Npf;

    const-string v2, "/transfer/service/share_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Npf;

    if-nez v0, :cond_0

    const-string v0, "SB.ContentActivity"

    const-string v1, "sendSelectedContent no share activity start service"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "local_file_forward"

    invoke-interface {v0, p0, v1, v2}, Lcom/lenovo/anyshare/Npf;->startSendMedia(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Ob()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Ljava/util/List;Z)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Tb()V

    .line 7
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->n(Z)V

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ga:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f090802

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ga:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ga:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09064c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1109d2

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_1

    const v1, 0x7f080b1e

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_2

    const v1, 0x7f080b1f

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 3

    const-string v0, "/SafeBoxEdit"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Restore"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    const v2, 0x7f1109d6

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const v2, 0x7f1109d1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v2, Lcom/lenovo/anyshare/Sab;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/Sab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v2, "recovery"

    .line 6
    invoke-virtual {v1, p0, v2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method private Xb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Dab;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Dab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Yb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Vb()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->l(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ca:Z

    return-void
.end method

.method private Zb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->X:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f080ad6

    goto :goto_0

    :cond_0
    const v0, 0x7f080ad7

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f080ad9

    goto :goto_0

    :cond_2
    const v0, 0x7f080ad8

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f080b42

    goto :goto_1

    :cond_4
    const v0, 0x7f080ad3

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method private _b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Pb()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->X:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f110496

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    const v4, 0x7f110498

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->f(Z)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Zb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->la:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;
    .locals 1

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Q:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->R:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ba:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pendingAdd"

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xb

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "portal_from"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "login_way"

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0xb

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->d(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/util/List;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->o(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;Z)V"
        }
    .end annotation

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Aqf;

    .line 22
    instance-of v1, v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 23
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/Aqf;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->l(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->k(Z)V

    return-void
.end method

.method private d(IZ)V
    .locals 0

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->W:Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Mdb;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Lb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->m(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;I)V
    .locals 0

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-ge p2, p1, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Sb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ma:Z

    return p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_RECOVERY:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ha:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mdb;->c(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->aa:I

    return p0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ma:Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_RECOVERY:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ha:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ja:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Mdb;->d(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Z:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->W:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->la:J

    return-wide v0
.end method

.method private k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Ob()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->N:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Qb()V

    return-void
.end method

.method private l(Z)V
    .locals 5

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    const v3, 0x7f110496

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f080aeb

    goto :goto_0

    :cond_0
    const v3, 0x7f080aea

    :goto_0
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->_b()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->B:Landroid/widget/Button;

    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x7f080af4

    goto :goto_1

    :cond_2
    const v3, 0x7f080af3

    :goto_1
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Zb()V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->C:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->D:Lcom/ushareit/theme/night/view/NightImageView;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a:Z

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_5

    const-string p1, "long"

    goto :goto_5

    :cond_5
    const-string p1, ""

    .line 16
    :goto_5
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ba:Ljava/lang/String;

    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Eab;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Eab;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Ob()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private n(Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ga:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->W:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->c:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->c(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Yb()V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->n(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->U:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->X:Z

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0564

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lQf;->e()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Geb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Geb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ea:Lcom/lenovo/anyshare/Geb;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ea:Lcom/lenovo/anyshare/Geb;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Geb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->S:Lcom/lenovo/anyshare/Eqf;

    const-string v0, "type"

    const-string v1, "portal_from"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->T:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->T:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    :cond_3
    const-string v0, "pendingAdd"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->W:Z

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Xb()V

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Rb()V

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Sb()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->qa:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mdb;->d()V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->na:Lcom/lenovo/anyshare/Mdb$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/Mdb$a;)V

    if-eqz v2, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Nb()V

    :cond_5
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Tb()V

    return-void
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->_b()V

    return-void
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    return p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Mb()V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    return v0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Ub()V

    return-void
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Wb()V

    return-void
.end method

.method public static synthetic w(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/safebox/local/LocalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    return-object p0
.end method

.method public static synthetic x(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Mdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    return-object p0
.end method

.method public static synthetic y(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Geb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ea:Lcom/lenovo/anyshare/Geb;

    return-object p0
.end method

.method public static synthetic z(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->fa:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    return-object p0
.end method


# virtual methods
.method public Fb()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080af3

    goto :goto_0

    :cond_0
    const v0, 0x7f080af4

    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeBox_Content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SafeBox_Content_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Safebox"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "key_checked_items"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(ZLcom/lenovo/anyshare/Aqf;)V

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->L:Lcom/lenovo/anyshare/safebox/local/LocalAdapter;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/safebox/local/LocalAdapter;->a(Lcom/lenovo/anyshare/Ibj;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->_b()V

    goto :goto_1

    :cond_4
    if-eq p2, v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Nb()V

    .line 10
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Tab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->qa:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->na:Lcom/lenovo/anyshare/Mdb$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->b(Lcom/lenovo/anyshare/Mdb$a;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->b()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ea:Lcom/lenovo/anyshare/Geb;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Geb;->a(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->da:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mdb;->a()V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ia:I

    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->ka:I

    sub-int/2addr p1, v0

    if-gt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->V:Z

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Sb()V

    :cond_1
    return p2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Qb()V

    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tab;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->Y:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->T:Ljava/lang/String;

    const-string v1, "portal_from"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Tab;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
