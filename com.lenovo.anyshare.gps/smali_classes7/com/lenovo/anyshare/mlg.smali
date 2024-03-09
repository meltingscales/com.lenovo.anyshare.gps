.class public Lcom/lenovo/anyshare/mlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->c(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/mlg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->a(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "frank"

    const-string v0, "VideoItemHolder onLongClick"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->l(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->m(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->b(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->c(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->a:Lcom/lenovo/anyshare/Yqf;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->d(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->h:Landroid/widget/ImageView;

    const v2, 0x7f080373

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/mlg;->b:Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;->e(Lcom/ushareit/filemanager/main/media/holder/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/mlg;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_2
    :goto_0
    return v1
.end method
