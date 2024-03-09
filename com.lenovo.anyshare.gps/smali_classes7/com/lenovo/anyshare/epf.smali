.class public Lcom/lenovo/anyshare/epf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/epf;->a:Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/epf;->a:Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;

    invoke-static {v0}, Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;->a(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/epf;->a:Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;

    invoke-static {v0}, Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;->b(Lcom/ushareit/component/resdownload/widget/ParentRefreshRecyclerView2;)Lcom/ushareit/base/widget/pulltorefresh/LoadingLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
