.class public Lcom/lenovo/anyshare/_Xf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->b(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {v1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->c(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v5, p1, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    .line 5
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->d(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Gxg;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->e(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Gxg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->f(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    iget-wide v6, p1, Lcom/lenovo/anyshare/Gxg;->e:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/lenovo/anyshare/Gxg;->f:J

    .line 12
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->d(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Xf;->a:Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;

    invoke-static {}, Lcom/lenovo/anyshare/WAg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;->a(Lcom/ushareit/filemanager/fragment/FileMoveChooseLocationDialogFragment;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
