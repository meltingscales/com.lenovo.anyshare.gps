.class public Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Z

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

.field public o:I

.field public p:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public q:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public r:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public s:Lcom/ushareit/filemanager/widget/ToolsItemCommonView;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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

    sput-object v0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->j:Ljava/lang/String;

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

    const v2, 0x7f0c01f0

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

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->t:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 7
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 8
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    .line 9
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->n:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->l:Z

    .line 5
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->m:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/lenovo/anyshare/nZf;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nZf;-><init>(Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->k:Landroid/content/Context;

    const v0, 0x7f0907ee

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->m:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->o:I

    .line 6
    new-instance p1, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->n:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    .line 7
    sget-object p1, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/FilesStorageToolsHolder;->n:Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanFullScreenView;->b()V

    :cond_0
    return-void
.end method
