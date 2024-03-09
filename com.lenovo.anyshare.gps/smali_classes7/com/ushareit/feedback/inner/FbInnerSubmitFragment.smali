.class public Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;,
        Lcom/lenovo/anyshare/SPf;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public C:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;

.field public D:Landroid/view/View$OnClickListener;

.field public E:Lcom/lenovo/anyshare/Ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ehj<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dhj;",
            ">;>;"
        }
    .end annotation
.end field

.field public F:Lcom/ushareit/upload/UploadStateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/upload/UploadStateListener<",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Chj;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:Lcom/lenovo/anyshare/Ahj;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/EditText;

.field public j:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/String;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->b:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->c:I

    const-string v0, "help_inner"

    .line 5
    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->s:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->t:Ljava/util/Set;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->u:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->z:Ljava/util/HashMap;

    .line 12
    iput-wide v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->A:J

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/MPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->D:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/OPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->E:Lcom/lenovo/anyshare/Ehj;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/PPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->F:Lcom/ushareit/upload/UploadStateListener;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/QPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->G:Lcom/lenovo/anyshare/Ahj;

    return-void
.end method

.method private Cb()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Db()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private Eb()V
    .locals 3

    :try_start_0
    const-string v0, "FbInnerSubmitFragment"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->t:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private Fb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    mul-long v3, v3, v1

    long-to-double v3, v3

    .line 3
    iget-wide v5, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    long-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->w:I

    .line 4
    iget v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->x:I

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->x:I

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->A:J

    .line 7
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/RPf;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/RPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FbInnerSubmitFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Gb()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->y:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->B:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr p4, v1

    const/4 v2, 0x0

    if-ge v0, p4, :cond_0

    const p1, 0x7f110455

    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p4

    .line 10
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    const p1, 0x7f11044e

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->o:Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090e29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    const v1, 0x7f090af5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->l:Landroid/widget/ProgressBar;

    .line 18
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    const v1, 0x7f090b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m:Landroid/widget/TextView;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->D:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/SPf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iput-boolean v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->u:Z

    .line 23
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    .line 26
    iput v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->w:I

    .line 27
    iput v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->x:I

    .line 28
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->B:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Cb()V

    .line 30
    :cond_2
    new-instance v0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;

    iget-object v3, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->C:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;

    .line 31
    iget-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->C:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->x:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->v:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->w:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->p:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->u:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Eb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->A:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->y:I

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Gb()V

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method private n(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/NewFeedback"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feedback"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/submit"

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->B:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0904ab

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i:Landroid/widget/EditText;

    const p2, 0x7f0904a6

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->h:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->D:Landroid/view/View$OnClickListener;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/SPf;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p2}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n(Z)V

    .line 6
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i:Landroid/widget/EditText;

    const v0, 0x7f110435

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->i:Landroid/widget/EditText;

    new-instance v0, Lcom/lenovo/anyshare/JPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0904ad

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    iput-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->j:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    .line 9
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->j:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    new-instance v0, Lcom/lenovo/anyshare/KPf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->setOperateListener(Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout$b;)V

    const p2, 0x7f0904aa

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n:Landroid/widget/EditText;

    .line 11
    iget-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n:Landroid/widget/EditText;

    new-instance p2, Lcom/lenovo/anyshare/LPf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LPf;-><init>(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/pIb;->f()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->n:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->x:I

    return p0
.end method

.method public static synthetic q(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->Fb()V

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->t:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0195

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x827

    if-ne p1, p2, :cond_4

    if-nez p3, :cond_1

    return-void

    :cond_1
    const-string p1, "store_key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->g:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p2, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->j:Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/help/feedback/submit/view/ImageAttachLayout;->a(Ljava/util/List;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->d:Ljava/lang/String;

    const-string v0, "content"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->e:Ljava/lang/String;

    const-string v0, "score"

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->q:Ljava/lang/Integer;

    const-string v0, "tags"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->u:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;->C:Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/feedback/inner/FbInnerSubmitFragment$a;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/SPf;->a(Lcom/ushareit/feedback/inner/FbInnerSubmitFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
