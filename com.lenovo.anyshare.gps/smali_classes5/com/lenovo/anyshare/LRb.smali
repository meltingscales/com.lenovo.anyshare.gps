.class public Lcom/lenovo/anyshare/LRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JRb$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wRb;)Lcom/lenovo/anyshare/YQb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    iget-object v1, p1, Lcom/lenovo/anyshare/wRb;->d:Lcom/lenovo/anyshare/xQb;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xRb;->a(Lcom/lenovo/anyshare/xQb;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xRb;->a()V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wRb;->c()Lcom/lenovo/anyshare/YQb;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/YQb;->execute()Lcom/lenovo/anyshare/YQb$a;

    move-result-object p1

    return-object p1
.end method
