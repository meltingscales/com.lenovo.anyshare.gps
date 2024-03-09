.class public Lcom/lenovo/anyshare/SJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/PlaylistListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lcom/ytb/ui/PlaylistListAdapter;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/PlaylistListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/SJj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SJj;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lcom/ytb/ui/PlaylistListAdapter$b;

    iget-object p1, p1, Lcom/ytb/ui/PlaylistListAdapter$b;->e:Lcom/lenovo/anyshare/AHj;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ytb/ui/PlaylistListAdapter$a;->a(Lcom/lenovo/anyshare/AHj;)V

    :cond_0
    return-void
.end method
