.class public Lcom/lenovo/anyshare/tXe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;->Lb()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->f(Lcom/ushareit/clone/progress/CloneProgressFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Clone.Progress"

    const-string v1, "trySendData() isDataSent"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/EXe;->t()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/EXe;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/FXe;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v3, v3, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    if-nez v3, :cond_0

    const-string v1, "trySendData() channel is null"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v4, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v5, v2, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/coi;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/FXe;->a:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v3, v4, :cond_1

    .line 9
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/HXe;

    iget v4, v2, Lcom/lenovo/anyshare/FXe;->c:I

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/HXe;-><init>(I)V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/HXe;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    new-instance v4, Lcom/lenovo/anyshare/GXe;

    const-string v5, "mcon"

    invoke-direct {v4, v5, v3}, Lcom/lenovo/anyshare/GXe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {v4}, Lcom/lenovo/anyshare/GXe;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v4, v4, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v4}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v4, v4, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object v5, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v5}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/lenovo/anyshare/coi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "trySendData() send contact count"

    .line 14
    invoke-static {v0, v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_1
    invoke-static {v2}, Lcom/lenovo/anyshare/iYe;->c(Lcom/lenovo/anyshare/FXe;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->h(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "trySendData() userInfo is null"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/GXe;

    const-string v2, "mds"

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/GXe;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GXe;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/lenovo/anyshare/tXe;->b:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object v2, v2, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    if-eqz v2, :cond_4

    .line 22
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/coi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
