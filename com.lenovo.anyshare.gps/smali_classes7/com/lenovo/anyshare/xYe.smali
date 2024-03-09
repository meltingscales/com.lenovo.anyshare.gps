.class public Lcom/lenovo/anyshare/xYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zYe;->g(Lcom/lenovo/anyshare/Dve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dve;

.field public final synthetic b:Lcom/lenovo/anyshare/zYe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xYe;->b:Lcom/lenovo/anyshare/zYe;

    iput-object p2, p0, Lcom/lenovo/anyshare/xYe;->a:Lcom/lenovo/anyshare/Dve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const-string v0, "FileDownloadCmdHandler"

    const-string v1, "/--doHandleP2PStatusCmd onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "azInPrivate"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/_ee;->g()Z

    move-result v2

    const-string v3, "last_p2p_status"

    const-string v4, "last_p2p_status_time"

    if-eqz v2, :cond_0

    const-string v1, "/--doHandleP2PStatusCmd onConnected isGpSigned"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xYe;->b:Lcom/lenovo/anyshare/zYe;

    iget-object v1, p0, Lcom/lenovo/anyshare/xYe;->a:Lcom/lenovo/anyshare/Dve;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->c()V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xYe;->b:Lcom/lenovo/anyshare/zYe;

    iget-object v1, p0, Lcom/lenovo/anyshare/xYe;->a:Lcom/lenovo/anyshare/Dve;

    const-string v2, "P2P isGpSigned false"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_p2p_status_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    const-string v1, "last_p2p_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xYe;->b:Lcom/lenovo/anyshare/zYe;

    iget-object v1, p0, Lcom/lenovo/anyshare/xYe;->a:Lcom/lenovo/anyshare/Dve;

    const-string v2, "P2P onDisconnected"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/zYe;Lcom/lenovo/anyshare/Dve;Ljava/lang/String;)V

    return-void
.end method
