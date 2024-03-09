.class public Lcom/lenovo/anyshare/vFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/vFf;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/vFf;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->a(Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vFf;->b:Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/downloader/web/base/base/BaseQuickAdapter;->d(Z)V

    :cond_0
    return-void
.end method
