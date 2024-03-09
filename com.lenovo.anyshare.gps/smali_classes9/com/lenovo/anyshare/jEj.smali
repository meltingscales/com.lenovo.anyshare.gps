.class public Lcom/lenovo/anyshare/jEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Lcom/lenovo/anyshare/tEj;

.field public c:Lcom/lenovo/anyshare/pEj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/hw$a;

    invoke-direct {v0}, Lcom/xiaomi/push/hw$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/jEj;-><init>(Lcom/xiaomi/push/ic;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/ic;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEj;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/tEj;

    iget-object v1, p0, Lcom/lenovo/anyshare/jEj;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tEj;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jEj;->b:Lcom/lenovo/anyshare/tEj;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jEj;->b:Lcom/lenovo/anyshare/tEj;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/ic;->a(Lcom/lenovo/anyshare/wEj;)Lcom/lenovo/anyshare/pEj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jEj;->c:Lcom/lenovo/anyshare/pEj;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/hq;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jEj;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jEj;->c:Lcom/lenovo/anyshare/pEj;

    invoke-interface {p1, v0}, Lcom/xiaomi/push/hq;->b(Lcom/lenovo/anyshare/pEj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jEj;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
