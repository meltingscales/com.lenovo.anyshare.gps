.class public Lcom/lenovo/anyshare/UJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/holder/PlaylistAddFooterHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/PlaylistListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ytb/ui/PlaylistListAdapter;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/PlaylistListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UJj;->a:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UJj;->a:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/UJj;->a:Lcom/ytb/ui/PlaylistListAdapter;

    invoke-static {v0}, Lcom/ytb/ui/PlaylistListAdapter;->a(Lcom/ytb/ui/PlaylistListAdapter;)Lcom/ytb/ui/PlaylistListAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ytb/ui/PlaylistListAdapter$a;->a()V

    :cond_0
    return-void
.end method
