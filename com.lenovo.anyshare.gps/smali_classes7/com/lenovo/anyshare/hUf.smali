.class public Lcom/lenovo/anyshare/hUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/adapter/FileStorageAdapter;->a(Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

.field public final synthetic b:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/adapter/FileStorageAdapter;Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hUf;->b:Lcom/ushareit/filemanager/adapter/FileStorageAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/hUf;->a:Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hUf;->a:Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hUf;->a:Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/nwi;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hUf;->a:Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    return v0
.end method
