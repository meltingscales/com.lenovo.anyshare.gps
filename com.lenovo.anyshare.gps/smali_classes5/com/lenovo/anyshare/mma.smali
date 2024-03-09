.class public Lcom/lenovo/anyshare/mma;
.super Lcom/lenovo/anyshare/QNb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lma;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

.field public final synthetic c:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    iput-object p2, p0, Lcom/lenovo/anyshare/mma;->b:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/QNb;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mma;->b:Lcom/lenovo/anyshare/widget/recyclerview_adapter/sticky_recyclerview/StickyRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;

    iput-object p1, p0, Lcom/lenovo/anyshare/mma;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/RNb;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mma;->a:Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ExpandableRecyclerViewAdapter;->g(I)Lcom/lenovo/anyshare/UNb;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Uia;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, v0, Lcom/lenovo/anyshare/UNb;->b:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/lenovo/anyshare/RNb;->a(Lcom/lenovo/anyshare/wqf;IZ)V

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/RNb;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/kma;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/kma;-><init>(Lcom/lenovo/anyshare/mma;Lcom/lenovo/anyshare/RNb;I)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lma;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/RNb;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/mma;->a(Lcom/lenovo/anyshare/RNb;I)V

    return-void
.end method
