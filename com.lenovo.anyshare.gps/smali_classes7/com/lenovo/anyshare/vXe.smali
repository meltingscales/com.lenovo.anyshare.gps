.class public Lcom/lenovo/anyshare/vXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->j(Lcom/ushareit/clone/progress/CloneProgressFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->e(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->e(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-boolean v0, v0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ushareit/clone/progress/CloneProgressAdapter;->e(Ljava/util/List;)V

    :cond_1
    return-void
.end method
