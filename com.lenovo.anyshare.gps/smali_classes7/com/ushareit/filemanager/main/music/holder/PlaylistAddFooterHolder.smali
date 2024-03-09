.class public Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;
.super Lcom/ushareit/base/holder/BaseFooterHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;,
        Lcom/lenovo/anyshare/Eqg;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseFooterHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Dqg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dqg;-><init>(Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->a:Landroid/view/View$OnClickListener;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Eqg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;)Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder;->b:Lcom/ushareit/filemanager/main/music/holder/PlaylistAddFooterHolder$a;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method
