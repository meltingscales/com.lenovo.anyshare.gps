.class public Lcom/lenovo/anyshare/sXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/sXe;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Clone.Progress"

    const-string v0, "handleItemRefresh() isCompatibleTotalCompleted"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EXe;->a()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->b(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->e(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/sXe;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->e(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/clone/progress/CloneProgressAdapter;

    move-result-object p1

    const-string v0, "refresh"

    invoke-virtual {p1, v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    const-string v0, "user offline, please reconnect!"

    invoke-static {p1, v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/String;)V

    return-void
.end method
