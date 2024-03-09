.class public final Lcom/lenovo/anyshare/vhg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/vhg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vhg;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vhg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vhg;->a:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/uhg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uhg;-><init>(Lcom/lenovo/anyshare/vhg;)V

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vhg;->c:Lcom/lenovo/anyshare/xqf;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vhg;->b:Lcom/ushareit/filemanager/main/local/video/playlist/VideoCoverHeaderViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vhg;->c:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Grf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vhg;->a:Landroid/graphics/Bitmap;

    return-void
.end method
