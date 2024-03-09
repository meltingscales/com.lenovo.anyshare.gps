.class public Lcom/lenovo/anyshare/Ekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ekg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->e(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->f(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->g(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->h(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->a:Lcom/lenovo/anyshare/xqf;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/Yja;->a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->i(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Yja;->a()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;Z)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    iget-object v0, v0, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->g:Landroid/widget/ImageView;

    const v2, 0x7f080373

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Ekg;->b:Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;->j(Lcom/ushareit/filemanager/main/media/holder/LocalReceivedHolder;)Lcom/lenovo/anyshare/Yja;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Ekg;->a:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    :cond_1
    :goto_0
    return v1
.end method
