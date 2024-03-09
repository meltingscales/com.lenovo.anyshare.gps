.class public Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public o:Landroid/content/Context;

.field public p:Z

.field public q:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

.field public r:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

.field public s:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

.field public t:I

.field public u:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public v:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public w:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public x:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "/LocalMain"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/CleanCard"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/cleanBtn"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->j:Ljava/lang/String;

    const-string v0, "/Local/Manager"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Tools"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v3, "/videoToMp3"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v3, "/Cloud"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v3, "/VirusScan"

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Space"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01e5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    const-string p1, "/Local/Manager"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Tools"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->q:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->r:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/ushareit/filemanager/widget/ToolsItemCleanView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->s:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 11
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->t:I

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->s:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->r:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->w:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->u:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->x:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCommonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->v:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 6
    iget-boolean p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->p:Z

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->y:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->o:Landroid/content/Context;

    const v0, 0x7f0907ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->q:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->t:I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/aqf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->t:I

    .line 8
    new-instance v0, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    iget-object v1, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->o:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ushareit/filemanager/widget/ToolsItemCommonView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->u:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

    .line 9
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->q:Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    new-instance v1, Lcom/lenovo/anyshare/cZf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cZf;-><init>(Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->r:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->s:Lcom/ushareit/filemanager/widget/ToolsItemCleanView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b()V

    :cond_1
    return-void
.end method
