.class public Lcom/lenovo/anyshare/GRb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/CRb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/CRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CRb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/GRb;->a:Lcom/lenovo/anyshare/CRb;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/FRb;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FRb;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/FRb;-><init>(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;Lcom/lenovo/anyshare/TQb;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/FRb;Lcom/lenovo/anyshare/xQb;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Delete file failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->f:Lcom/lenovo/anyshare/ARb$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ARb$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/xQb;->n:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
