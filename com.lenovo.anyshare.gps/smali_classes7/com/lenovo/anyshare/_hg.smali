.class public final Lcom/lenovo/anyshare/_hg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aig;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_hg;->a:Lcom/lenovo/anyshare/aig;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_hg;->a:Lcom/lenovo/anyshare/aig;

    iget-object p1, p1, Lcom/lenovo/anyshare/aig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/_hg;->a:Lcom/lenovo/anyshare/aig;

    iget-object p1, p1, Lcom/lenovo/anyshare/aig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const p1, 0x7f11058e

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
