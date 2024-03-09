.class public final Lcom/lenovo/anyshare/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ah;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/lenovo/anyshare/fh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fh;Lcom/lenovo/anyshare/ah;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eh;->c:Lcom/lenovo/anyshare/fh;

    iput-object p2, p0, Lcom/lenovo/anyshare/eh;->a:Lcom/lenovo/anyshare/ah;

    iput-object p3, p0, Lcom/lenovo/anyshare/eh;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/eh;->c:Lcom/lenovo/anyshare/fh;

    iget-object v0, v0, Lcom/lenovo/anyshare/fh;->b:Lcom/lenovo/anyshare/bh;

    iget-object v1, p0, Lcom/lenovo/anyshare/eh;->a:Lcom/lenovo/anyshare/ah;

    iget-object v2, p0, Lcom/lenovo/anyshare/eh;->b:Landroid/os/Bundle;

    const-string v3, "stop_request_status"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/bh;->a(Lcom/lenovo/anyshare/ah;I)V

    return-void
.end method
