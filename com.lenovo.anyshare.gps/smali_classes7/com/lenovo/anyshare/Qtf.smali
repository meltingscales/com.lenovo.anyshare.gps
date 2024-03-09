.class public Lcom/lenovo/anyshare/Qtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rtf;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rtf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qtf;->a:Lcom/lenovo/anyshare/Rtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qtf;->a:Lcom/lenovo/anyshare/Rtf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Rtf;->a:Lcom/lenovo/anyshare/Wtf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wtf;->g(Lcom/lenovo/anyshare/Wtf;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "DownloadServiceHandler"

    const-string v1, "can`t get connectivity manager"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wtf;->a()Z

    move-result v1

    const-string v2, "DW.onReceive"

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ntf;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/Ntf;-><init>(Lcom/lenovo/anyshare/Qtf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/auf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Otf;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/Otf;-><init>(Lcom/lenovo/anyshare/Qtf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Ptf;

    invoke-direct {v0, p0, v2}, Lcom/lenovo/anyshare/Ptf;-><init>(Lcom/lenovo/anyshare/Qtf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    :cond_4
    :goto_0
    return-void
.end method
