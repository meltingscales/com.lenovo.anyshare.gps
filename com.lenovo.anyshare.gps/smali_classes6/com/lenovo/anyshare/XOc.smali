.class public Lcom/lenovo/anyshare/XOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YOc;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YOc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YOc;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    new-instance v1, Landroid/net/LocalServerSocket;

    iget-object v2, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v2}, Lcom/lenovo/anyshare/YOc;->b(Lcom/lenovo/anyshare/YOc;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    iget-object v0, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    iget-object v1, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    iget-object v0, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v2}, Lcom/lenovo/anyshare/YOc;->c(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Ljava/io/DataInputStream;)Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v2}, Lcom/lenovo/anyshare/YOc;->c(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalSocket;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Ljava/io/DataOutputStream;)Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v1}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;)Landroid/net/LocalServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/LocalServerSocket;->close()V

    iget-object v1, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    iget-object v1, p0, Lcom/lenovo/anyshare/XOc;->a:Lcom/lenovo/anyshare/YOc;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/YOc;->a(Lcom/lenovo/anyshare/YOc;Landroid/net/LocalServerSocket;)Landroid/net/LocalServerSocket;

    :goto_0
    return-void
.end method
