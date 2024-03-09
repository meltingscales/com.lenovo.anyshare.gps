.class public final Lcom/lenovo/anyshare/fig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gig;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gig;

.field public final synthetic b:Lcom/lenovo/anyshare/Yqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gig;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iput-object p2, p0, Lcom/lenovo/anyshare/fig;->b:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object v0, v0, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v0, v0, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object v1, v1, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object v2, v2, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v2, v2, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v2}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    const-string v3, "mContentContainer"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object v3, v3, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v3, v3, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {v3}, Lcom/ushareit/filemanager/main/local/folder/BaseLocalView2;->getSelectedItemList()Ljava/util/List;

    move-result-object v3

    const-string v4, "item_menu_delete"

    .line 5
    invoke-static {v0, v1, v4, v2, v3}, Lcom/lenovo/anyshare/Rmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eig;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eig;-><init>(Lcom/lenovo/anyshare/fig;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
