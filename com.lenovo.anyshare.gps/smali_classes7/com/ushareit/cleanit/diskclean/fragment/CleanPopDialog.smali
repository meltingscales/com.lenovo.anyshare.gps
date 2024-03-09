.class public Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jHe;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/RQe;

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public D:Lcom/lenovo/anyshare/Jsj$d;

.field public E:Lcom/lenovo/anyshare/Ymf$a;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

.field public q:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public s:Lcom/lenovo/anyshare/vPe;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/UPe;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:J

.field public z:Lcom/lenovo/anyshare/SQe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "clean_pop_dialog"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    const-string v0, "/transfer_clean"

    .line 4
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->v:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->x:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->y:J

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/gHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->z:Lcom/lenovo/anyshare/SQe;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->A:Lcom/lenovo/anyshare/RQe;

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->B:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/iHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->C:Ljava/lang/Runnable;

    return-void
.end method

.method private Fb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s(%ds)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->C:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Gb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UPe;

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/UPe;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    invoke-virtual {v3, v2, v1, v0}, Lcom/lenovo/anyshare/vPe;->a(Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->y:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->t:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->c(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->p:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/Ymf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->E:Lcom/lenovo/anyshare/Ymf$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(JJ)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cleanSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanPopDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;)V

    const-wide/16 v2, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/OSe;->a(J)Z

    const-wide/16 v2, 0x400

    .line 5
    div-long v4, p1, v2

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/OSe;->b(J)Z

    sub-long/2addr p3, p1

    .line 6
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dealCleanResult  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->Fb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->B:I

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->B:I

    return v0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->y:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->Gb()V

    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vPe;->c()Lcom/lenovo/anyshare/vPe;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->A:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/RQe;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->z:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->z:Lcom/lenovo/anyshare/SQe;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/vPe;->a(Lcom/lenovo/anyshare/SQe;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Lcom/lenovo/anyshare/vPe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->r:Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->u:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "pve_cur"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->v:Ljava/lang/String;

    :cond_0
    const-string v0, "dialog_info"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->w:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0873

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x7f0906c9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->q:Landroid/widget/ImageView;

    const p2, 0x7f091308

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->p:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    const p2, 0x7f091364

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l:Landroid/widget/TextView;

    const p2, 0x7f09136f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->m:Landroid/widget/TextView;

    const p2, 0x7f0913d7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->o:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->w:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->o:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f091091

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    .line 10
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->m:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->q:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/cHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/cHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jHe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->l:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/dHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/dHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/eHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/eHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->m:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/fHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/fHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/jHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->p:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-virtual {p2, v0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->setShowCleanBtn(Z)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->p:Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;

    invoke-virtual {p2, v0}, Lcom/ushareit/cleanit/diskclean/widget/CleanStateView;->setShowDetailBtn(Z)V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->initData()V

    .line 19
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    iget-object p2, p2, Lcom/lenovo/anyshare/vPe;->l:Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;

    const-wide/16 v0, 0x0

    iget-boolean p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->x:Z

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanStatus;JZ)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/x/x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->A:Lcom/lenovo/anyshare/RQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/RQe;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->s:Lcom/lenovo/anyshare/vPe;

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->z:Lcom/lenovo/anyshare/SQe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vPe;->b(Lcom/lenovo/anyshare/SQe;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;->D:Lcom/lenovo/anyshare/Jsj$d;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jsj$d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/jHe;->a(Lcom/ushareit/cleanit/diskclean/fragment/CleanPopDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
