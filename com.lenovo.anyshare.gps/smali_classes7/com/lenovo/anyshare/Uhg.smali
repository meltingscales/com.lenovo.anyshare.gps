.class public final Lcom/lenovo/anyshare/Uhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Uhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uhg;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "video/playlist_detail/empty_add"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Uhg;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhg;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailEmptyViewHolder;->g:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v2, "empty_playlist"

    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
