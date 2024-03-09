.class public Lcom/lenovo/anyshare/dgd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kgd;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rgd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/rgd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kgd;->a(Lcom/lenovo/anyshare/kgd;J)J

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/kgd;->d(Lcom/lenovo/anyshare/kgd;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kgd;->k()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/kgd;->j()Lcom/lenovo/anyshare/kgd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kgd;->c(Z)V

    return-void
.end method
