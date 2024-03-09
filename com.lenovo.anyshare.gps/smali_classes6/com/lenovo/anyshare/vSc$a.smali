.class public final Lcom/lenovo/anyshare/vSc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vSc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vSc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vSc;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vSc;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/vSc;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vSc;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/vSc;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x9c4

    cmp-long v8, v2, v6

    if-gez v8, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vSc$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vSc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vSc;->a(J)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Mbd;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "pair.first"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/vSc$a;->a(Z)V

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v1, "pair.second"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vSc$a;->b(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vSc$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/vSc$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#### isNetworkConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return v4
.end method
