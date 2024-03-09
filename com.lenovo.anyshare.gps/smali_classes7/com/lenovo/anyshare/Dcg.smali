.class public Lcom/lenovo/anyshare/Dcg;
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
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dcg;->b:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dcg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dcg;->b:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)Lcom/lenovo/anyshare/Hcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Dcg;->b:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;->a(Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;)Lcom/lenovo/anyshare/Hcg;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dcg;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dcg;->b:Lcom/ushareit/filemanager/local/search/adapter/FileSearchResultHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/Hcg;->b(Lcom/lenovo/anyshare/xqf;ILandroid/view/View;)V

    :cond_0
    return-void
.end method
