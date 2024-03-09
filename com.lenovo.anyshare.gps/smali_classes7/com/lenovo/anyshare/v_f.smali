.class public Lcom/lenovo/anyshare/v_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/document/DocumentListHolder2;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/document/DocumentListHolder2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/v_f;->a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/v_f;->a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/document/DocumentListHolder2;->a(Lcom/ushareit/filemanager/local/document/DocumentListHolder2;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/v_f;->a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;

    invoke-static {p1}, Lcom/ushareit/filemanager/local/document/DocumentListHolder2;->c(Lcom/ushareit/filemanager/local/document/DocumentListHolder2;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/v_f;->a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/document/DocumentListHolder2;->b(Lcom/ushareit/filemanager/local/document/DocumentListHolder2;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/v_f;->a:Lcom/ushareit/filemanager/local/document/DocumentListHolder2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter$b;->b(Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;Landroid/view/View;I)V

    :cond_1
    return-void
.end method
