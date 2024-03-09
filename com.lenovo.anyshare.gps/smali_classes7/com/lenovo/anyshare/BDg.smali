.class public final Lcom/lenovo/anyshare/BDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/BDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/BDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->b(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/BDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->b(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    .line 3
    invoke-static {v0}, Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;->a(Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;)Landroid/widget/TextView;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/BDg;->a:Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->a(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;II)V

    :cond_0
    return-void
.end method
