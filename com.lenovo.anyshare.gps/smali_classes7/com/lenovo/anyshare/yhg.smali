.class public Lcom/lenovo/anyshare/yhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/yhg;->a:Lcom/lenovo/anyshare/Aqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/yhg;->b:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->a(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->b(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->c(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yhg;->a:Lcom/lenovo/anyshare/Aqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/yhg;->b:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/yhg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->e(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_2

    const v2, 0x7f080532

    goto :goto_0

    :cond_2
    const v2, 0x7f080534

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/yhg;->c:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;->f(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListAddItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/yhg;->a:Lcom/lenovo/anyshare/Aqf;

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_3
    return-void
.end method
