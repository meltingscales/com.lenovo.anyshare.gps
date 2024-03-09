.class public Lcom/lenovo/anyshare/Fsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/lenovo/anyshare/content/file/FilesView;

.field public d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

.field public e:Lcom/lenovo/anyshare/content/file/FilePathView;

.field public f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

.field public k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

.field public l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

.field public m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

.field public n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

.field public o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

.field public p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

.field public q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

.field public r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

.field public s:Lcom/lenovo/anyshare/wqf;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Wra;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/lenovo/anyshare/wqf;

.field public v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Wra;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/content/file/FilesView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->e:Lcom/lenovo/anyshare/content/file/FilePathView;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->s:Lcom/lenovo/anyshare/wqf;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->u:Lcom/lenovo/anyshare/wqf;

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fsa;->z:Z

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Fsa;->A:Z

    .line 26
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p2, v0

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v2, "constructor().isActivity=%s"

    invoke-static {v0, v2, p2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->y:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    .line 31
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsa;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsa;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 2

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Esa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 12
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    goto/16 :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-nez p1, :cond_1

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 19
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    goto/16 :goto_0

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-nez p1, :cond_2

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 26
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    goto/16 :goto_0

    .line 30
    :pswitch_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-nez p1, :cond_3

    .line 31
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 33
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    goto/16 :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-nez p1, :cond_4

    .line 38
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 40
    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    goto :goto_0

    .line 44
    :pswitch_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-nez p1, :cond_5

    .line 45
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 47
    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    goto :goto_0

    .line 51
    :pswitch_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    if-nez p1, :cond_6

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 54
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 57
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    goto :goto_0

    .line 58
    :pswitch_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-nez p1, :cond_7

    .line 59
    new-instance p1, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-direct {p1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->e:Lcom/lenovo/anyshare/_Nb;

    .line 61
    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;->k:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter$a;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    iput-object v0, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Z)Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->s:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Fsa;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "onGotBackupFile"

    .line 68
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f1115a7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v1, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->q:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandBackupAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Wra;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "onGotMediaMap"

    .line 76
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    return-void

    .line 79
    :cond_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 80
    sget-object v1, Lcom/lenovo/anyshare/Esa;->a:[I

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_b

    .line 81
    :pswitch_0
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-eqz v0, :cond_12

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 86
    iget-object p1, p1, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 88
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->p:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    goto/16 :goto_b

    .line 90
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 91
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f11015d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 92
    :pswitch_1
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 93
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    if-nez v2, :cond_4

    goto :goto_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-eqz v0, :cond_12

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 97
    iget-object p1, p1, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 99
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->o:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    goto/16 :goto_b

    .line 101
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 102
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f11015c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 103
    :pswitch_2
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 104
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    if-nez v2, :cond_7

    goto :goto_5

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    if-eqz v0, :cond_12

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 108
    iget-object p1, p1, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 110
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->n:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandListAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    goto/16 :goto_b

    .line 112
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 113
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f11015e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 114
    :pswitch_3
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 115
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    if-nez v2, :cond_a

    goto :goto_7

    .line 116
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-eqz v0, :cond_12

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 119
    iget-object p1, p1, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_b

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 121
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 122
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->m:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    goto/16 :goto_b

    .line 123
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 124
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f110160

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 125
    :pswitch_4
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 126
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    iget v2, v2, Lcom/lenovo/anyshare/Wra;->t:I

    if-nez v2, :cond_d

    goto :goto_9

    .line 127
    :cond_d
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-eqz v0, :cond_12

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 130
    iget-object p1, p1, Lcom/lenovo/anyshare/Wra;->y:Ljava/util/List;

    if-eqz p1, :cond_e

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 132
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 133
    :cond_e
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->l:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    goto :goto_b

    .line 134
    :cond_f
    :goto_9
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 135
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f11015f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 136
    :pswitch_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    if-eqz v0, :cond_12

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/tools/core/lang/ContentType;

    .line 145
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    .line 146
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Wra;->k()V

    .line 147
    iget-object v2, v2, Lcom/lenovo/anyshare/Wra;->x:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_10

    .line 148
    sget-object v3, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 149
    :cond_11
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->k:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppMediaTypeAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    :cond_12
    :goto_b
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fsa;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fsa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->u:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Fsa;Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsa;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V
    .locals 3

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "WhatsApp-FilesVHelper"

    const-string v2, "onPageChanged.page=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fsa;->b()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsa;->g()V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "onGotStatus"

    .line 14
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    const v0, 0x7f1115af

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->j:Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppExpandGridAdapter;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/whatsapp/adpter/WhatsAppBaseAdapter;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Fsa;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsa;->u:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Fsa;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsa;->b(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Fsa;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Fsa;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/wqf;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Fsa;)Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    return-object p0
.end method

.method private f()V
    .locals 4

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "loadAllDataOnInit"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fsa;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->y:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Fsa;->A:Z

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->c(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/lenovo/anyshare/ysa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ysa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    new-instance v3, Lcom/lenovo/anyshare/zsa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/zsa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/lenovo/anyshare/Asa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Asa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->y:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Esa;->a:[I

    iget-object v3, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    const-string v3, "whatsapp_chats"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->u:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->x:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/lenovo/anyshare/Dsa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Dsa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v2, :cond_2

    const-string v3, "whatsapp_media"

    .line 12
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 14
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Fsa;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->b(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->w:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/lenovo/anyshare/Csa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Csa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    if-eqz v2, :cond_4

    const-string v3, "whatsapp_status"

    .line 18
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setObjectFrom(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->s:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_5

    .line 20
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Fsa;->b(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Fsa;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->c(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->v:Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/lenovo/anyshare/Bsa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Bsa;-><init>(Lcom/lenovo/anyshare/Fsa;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    if-nez p1, :cond_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/LinearLayout;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public a(Landroid/widget/TextView;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/content/file/FilePathView;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->e:Lcom/lenovo/anyshare/content/file/FilePathView;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    return-object p0
.end method

.method public a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)Lcom/lenovo/anyshare/Fsa;
    .locals 3

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "WhatsApp-FilesVHelper"

    const-string v2, "showWhatsAppContent.%s,%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Fsa;->z:Z

    .line 67
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Fsa;->b(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    return-object p0
.end method

.method public a()V
    .locals 4

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "clearAllSelected"

    .line 167
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->s:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 170
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/tools/core/lang/ContentType;

    .line 173
    iget-object v3, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Wra;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Wra;->b(Z)V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->u:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 176
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    goto :goto_2

    .line 177
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fsa;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "WhatsApp-FilesVHelper"

    const-string v3, "selectContent:item=%s,itemChecked=%s,check=%s"

    invoke-static {v1, v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    instance-of v0, p1, Lcom/lenovo/anyshare/Qra;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Lcom/lenovo/anyshare/Qra;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Qra;->b(Z)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Lra;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->y:Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    if-nez v0, :cond_2

    return-void

    .line 155
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kra;

    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 157
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/lenovo/anyshare/Xra;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 158
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 159
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wra;->k()V

    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/lenovo/anyshare/Xra;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 161
    iget-object p2, p0, Lcom/lenovo/anyshare/Fsa;->t:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wra;

    .line 162
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wra;->k()V

    goto :goto_0

    .line 163
    :cond_5
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    if-eq v0, p2, :cond_6

    .line 164
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 165
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Fsa;->z:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 166
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result p2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/lenovo/anyshare/Fsa;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Fsa;->g:Landroid/view/View;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Fsa;->a(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "gotoParent"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->f:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_PHOTOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_VIDEOS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_MUSIC:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_APPS:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA_FILES:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->c:Lcom/lenovo/anyshare/content/file/FilesView;

    sget-object v1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->MEDIA:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/content/file/FilesView;->a(ZLcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Fsa;->d:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    const-string v0, "WhatsApp-FilesVHelper"

    const-string v1, "selectAll"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Fsa;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsa;->r:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommHeaderExpandCollapseListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
