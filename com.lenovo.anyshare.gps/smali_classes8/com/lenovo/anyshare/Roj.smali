.class public Lcom/lenovo/anyshare/Roj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091323

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noj;->a()V

    const-string p1, "floating_close"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0912da

    if-ne p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Noj;->b()Lcom/lenovo/anyshare/Noj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Noj;->c()V

    const-string p1, "floating_full_play"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f090348

    const/4 v1, 0x0

    const-string v2, "FloatingControlCover"

    if-ne p1, v0, :cond_2

    const-string p1, "Action========================click previous"

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-virtual {p1, v1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object p1, p1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object v1, v1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jWi$a;->a(J)V

    goto :goto_0

    :cond_2
    const v0, 0x7f090345

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object p1, p1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action========================click play  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object v1, v1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jWi$a;

    xor-int/lit8 v3, p1, 0x1

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object v4, v4, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Lcom/lenovo/anyshare/jWi$a;->a(ZJ)V

    goto :goto_1

    :cond_3
    const v0, 0x7f090344

    if-ne p1, v0, :cond_4

    const-string p1, "Action========================click next"

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    invoke-virtual {p1, v1}, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->setOperateVisible(Z)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object p1, p1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Roj;->a:Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;

    iget-object v1, v1, Lcom/ushareit/videoplayer/floating/coverview/FloatingControlCover;->i:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jWi$a;->d(J)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
