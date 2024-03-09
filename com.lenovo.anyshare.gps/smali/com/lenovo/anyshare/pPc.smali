.class public Lcom/lenovo/anyshare/pPc;
.super Lcom/lenovo/anyshare/_Pc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/_Pc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/lenovo/anyshare/UPc;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/pPc;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/pPc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    .line 37
    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/pPc;->c(I)Lcom/lenovo/anyshare/pPc;

    move-result-object p0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pPc;->b(Z)Lcom/lenovo/anyshare/pPc;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pPc;->a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/pPc;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pPc;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/pPc;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Pc;->g()V

    return-void
.end method

.method private declared-synchronized i()Landroid/os/Bundle;
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
.method public bridge synthetic a(I)Lcom/lenovo/anyshare/_Pc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pPc;->a(I)Lcom/lenovo/anyshare/pPc;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/_Pc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pPc;->a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/pPc;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/pPc;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_Pc;->a(I)Lcom/lenovo/anyshare/_Pc;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/pPc;

    return-object p1
.end method

.method public a(II)Lcom/lenovo/anyshare/pPc;
    .locals 2

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "com.sankuai.waimai.router.activity.animation"

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/ActivityOptionsCompat;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.activity.options"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    :cond_0
    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/pPc;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Lcom/lenovo/anyshare/UPc;)Lcom/lenovo/anyshare/_Pc;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/pPc;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/iPc;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    const-string v0, "com.sankuai.waimai.router.activity.start_activity_action"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/io/Serializable;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/pPc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcom/lenovo/anyshare/pPc;"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;S)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/CharSequence;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.activity.limit_package"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public b(I)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.activity.request_code"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/pPc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/lenovo/anyshare/pPc;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcom/lenovo/anyshare/pPc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/pPc;"
        }
    .end annotation

    const-string v0, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.common.try_start_uri"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.from"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/pPc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/lenovo/anyshare/pPc;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pPc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/pPc;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "com.sankuai.waimai.router.activity.flags"

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/_Pc;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/pPc;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_Pc;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/_Pc;

    move-object p1, p0

    check-cast p1, Lcom/lenovo/anyshare/pPc;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/lenovo/anyshare/pPc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/pPc;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/pPc;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public bridge synthetic f()Lcom/lenovo/anyshare/_Pc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pPc;->f()Lcom/lenovo/anyshare/pPc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/pPc;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/_Pc;->f()Lcom/lenovo/anyshare/_Pc;

    move-object v0, p0

    check-cast v0, Lcom/lenovo/anyshare/pPc;

    return-object v0
.end method
