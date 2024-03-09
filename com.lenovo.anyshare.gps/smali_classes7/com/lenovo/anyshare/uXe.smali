.class public Lcom/lenovo/anyshare/uXe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryReceiveData() channel setHostInfo=====:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clone.Progress"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v2, v0, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/coi;->c(Lcom/ushareit/user/UserInfo;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/EXe;->t()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->i(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/lenovo/anyshare/soi;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/EXe;->a(Lcom/lenovo/anyshare/soi;)V

    const-string v0, "tryReceiveData() initReceiveList"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->h(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/EXe;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FXe;

    .line 9
    iget-object v3, v2, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v4, v3, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    invoke-static {v3}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v5, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/coi;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/FXe;->b(Ljava/util/List;)V

    .line 13
    iget-object v4, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v5, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/EXe;->l:I

    if-lez v4, :cond_2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v4

    iget v4, v4, Lcom/lenovo/anyshare/EXe;->l:I

    iput v4, v2, Lcom/lenovo/anyshare/FXe;->c:I

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/lenovo/anyshare/FXe;->c:I

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/uXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v4, v4, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v5, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v4, v5, v3}, Lcom/lenovo/anyshare/coi;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/iYe;->a(Lcom/lenovo/anyshare/FXe;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReceiveData() startClone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "tryReceiveData() end"

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
