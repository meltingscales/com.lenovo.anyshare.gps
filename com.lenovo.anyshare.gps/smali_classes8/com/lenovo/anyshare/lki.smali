.class public Lcom/lenovo/anyshare/lki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oki;->d(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oki;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lki;->a:Lcom/lenovo/anyshare/oki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "stp server stopped"

    const-string v1, "HttpServer"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/lki;->a:Lcom/lenovo/anyshare/oki;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/oki;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/lki;->a:Lcom/lenovo/anyshare/oki;

    invoke-static {v2}, Lcom/lenovo/anyshare/oki;->c(Lcom/lenovo/anyshare/oki;)Lcom/ushareit/net/StpSocket;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/oki;->a(Lcom/lenovo/anyshare/Iji;)V

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/lki;->a:Lcom/lenovo/anyshare/oki;

    invoke-static {v3}, Lcom/lenovo/anyshare/oki;->c(Lcom/lenovo/anyshare/oki;)Lcom/ushareit/net/StpSocket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/oki;->a(Lcom/lenovo/anyshare/Iji;)V

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    throw v2
.end method
