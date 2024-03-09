.class public Lcom/lenovo/anyshare/Ccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ccg;->a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ccg;->a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)Lcom/lenovo/anyshare/Hcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ccg;->a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)Lcom/lenovo/anyshare/Hcg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ccg;->a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->b(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ccg;->a:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Hcg;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
