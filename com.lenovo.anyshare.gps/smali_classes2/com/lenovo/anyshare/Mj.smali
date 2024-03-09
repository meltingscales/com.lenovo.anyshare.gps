.class public Lcom/lenovo/anyshare/Mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oj;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Oj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 6

    const-string v0, "upgrade"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Lj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lj;-><init>(Lcom/lenovo/anyshare/Mj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    iget-object v2, v1, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v3, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v1

    const-string v4, "before_upgrade"

    const-string v5, "connect p2p failed"

    invoke-static {v2, v4, v5, v3, v1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oj;->a(Lcom/lenovo/anyshare/Oj;)V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const-string v0, "upgrade"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/_ee;->a(Lcom/lenovo/anyshare/dfe$d;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mj;->a:Lcom/lenovo/anyshare/Oj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oj;->a(Lcom/lenovo/anyshare/Oj;)V

    return-void
.end method
