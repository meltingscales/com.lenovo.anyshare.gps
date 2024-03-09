.class public abstract Lcom/lenovo/anyshare/cQc;
.super Lcom/lenovo/anyshare/_Pc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized j()Landroid/os/Bundle;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/cQc;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lcom/lenovo/anyshare/cQc;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/cQc;->j()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cQc;->i()Lcom/lenovo/anyshare/hQc;

    move-result-object v0

    const-string v1, "StartFragmentAction"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/_Pc;->g()V

    return-void
.end method

.method public abstract i()Lcom/lenovo/anyshare/hQc;
.end method
