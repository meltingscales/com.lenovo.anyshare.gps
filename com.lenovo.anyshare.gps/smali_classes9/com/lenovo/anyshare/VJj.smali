.class public Lcom/lenovo/anyshare/VJj;
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
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/ytb/ui/PlaylistListAdapter;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/PlaylistListAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/VJj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/VJj;->b:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v1}, Lcom/ytb/ui/PlaylistListAdapter;->b(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/lenovo/anyshare/AHj;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/VJj;->a:Ljava/lang/Object;

    check-cast v2, Lcom/ytb/bean/Track;

    invoke-interface {v0, v1, v2, p1}, Lcom/ytb/ui/PlaylistListAdapter$a;->a(Lcom/lenovo/anyshare/AHj;Lcom/ytb/bean/Track;Landroid/view/View;)V

    :cond_0
    return-void
.end method
