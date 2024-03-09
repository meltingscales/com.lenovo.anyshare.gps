.class public final Lcom/lenovo/anyshare/Wdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;->a(Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wdg;->a:Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wdg;->a:Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;->b(Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;)Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/Wdg;->a:Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;->a(Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;)Lcom/lenovo/anyshare/Aqf;

    move-result-object v1

    const-string v2, "mItemData"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/Wdg;->a:Lcom/ushareit/filemanager/main/local/holder/VideoPlayListHolder2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/ushareit/filemanager/main/local/video/VideoPlayListAdapter$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V

    :cond_0
    return-void
.end method
