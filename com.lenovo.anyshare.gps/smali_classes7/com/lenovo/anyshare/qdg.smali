.class public Lcom/lenovo/anyshare/qdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rdg;->a(Lcom/lenovo/anyshare/Yqf;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lcom/lenovo/anyshare/rdg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rdg;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qdg;->b:Lcom/lenovo/anyshare/rdg;

    iput-object p2, p0, Lcom/lenovo/anyshare/qdg;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qdg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/NVf;->a:Lcom/lenovo/anyshare/NVf$c;

    iget-object v1, p0, Lcom/lenovo/anyshare/qdg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v1, v1, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    new-instance v2, Lcom/lenovo/anyshare/pdg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pdg;-><init>(Lcom/lenovo/anyshare/qdg;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/NVf$c;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/clk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qdg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/qdg;->b:Lcom/lenovo/anyshare/rdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/rdg;->a:Lcom/lenovo/anyshare/sdg;

    iget-object v0, v0, Lcom/lenovo/anyshare/sdg;->a:Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;->q(Lcom/ushareit/filemanager/main/local/folder/detail/FolderDetailActivity;)Lcom/ushareit/filemanager/main/media/adapter/LocalAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1103b0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method
