.class public Lcom/lenovo/anyshare/zQb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zQb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/pRb;

.field public b:Lcom/lenovo/anyshare/oRb;

.field public c:Lcom/lenovo/anyshare/TQb;

.field public d:Lcom/lenovo/anyshare/YQb$b;

.field public e:Lcom/lenovo/anyshare/GRb;

.field public f:Lcom/lenovo/anyshare/xRb;

.field public g:Lcom/lenovo/anyshare/ARb$a;

.field public h:Lcom/lenovo/anyshare/vQb;

.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ARb$a;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->g:Lcom/lenovo/anyshare/ARb$a;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/GRb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->e:Lcom/lenovo/anyshare/GRb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->c:Lcom/lenovo/anyshare/TQb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/YQb$b;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->d:Lcom/lenovo/anyshare/YQb$b;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/oRb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->b:Lcom/lenovo/anyshare/oRb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/pRb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->a:Lcom/lenovo/anyshare/pRb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/vQb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->h:Lcom/lenovo/anyshare/vQb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/xRb;)Lcom/lenovo/anyshare/zQb$a;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb$a;->f:Lcom/lenovo/anyshare/xRb;

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/zQb;
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->a:Lcom/lenovo/anyshare/pRb;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/pRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pRb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->a:Lcom/lenovo/anyshare/pRb;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->b:Lcom/lenovo/anyshare/oRb;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/oRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oRb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->b:Lcom/lenovo/anyshare/oRb;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->c:Lcom/lenovo/anyshare/TQb;

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/TQb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->c:Lcom/lenovo/anyshare/TQb;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->d:Lcom/lenovo/anyshare/YQb$b;

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/JQb;->a()Lcom/lenovo/anyshare/YQb$b;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->d:Lcom/lenovo/anyshare/YQb$b;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->g:Lcom/lenovo/anyshare/ARb$a;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/BRb$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BRb$a;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->g:Lcom/lenovo/anyshare/ARb$a;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->e:Lcom/lenovo/anyshare/GRb;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/GRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GRb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->e:Lcom/lenovo/anyshare/GRb;

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->f:Lcom/lenovo/anyshare/xRb;

    if-nez v0, :cond_6

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/xRb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xRb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zQb$a;->f:Lcom/lenovo/anyshare/xRb;

    .line 23
    :cond_6
    new-instance v0, Lcom/lenovo/anyshare/zQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/zQb$a;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/zQb$a;->a:Lcom/lenovo/anyshare/pRb;

    iget-object v4, p0, Lcom/lenovo/anyshare/zQb$a;->b:Lcom/lenovo/anyshare/oRb;

    iget-object v5, p0, Lcom/lenovo/anyshare/zQb$a;->c:Lcom/lenovo/anyshare/TQb;

    iget-object v6, p0, Lcom/lenovo/anyshare/zQb$a;->d:Lcom/lenovo/anyshare/YQb$b;

    iget-object v7, p0, Lcom/lenovo/anyshare/zQb$a;->g:Lcom/lenovo/anyshare/ARb$a;

    iget-object v8, p0, Lcom/lenovo/anyshare/zQb$a;->e:Lcom/lenovo/anyshare/GRb;

    iget-object v9, p0, Lcom/lenovo/anyshare/zQb$a;->f:Lcom/lenovo/anyshare/xRb;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/zQb;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/pRb;Lcom/lenovo/anyshare/oRb;Lcom/lenovo/anyshare/TQb;Lcom/lenovo/anyshare/YQb$b;Lcom/lenovo/anyshare/ARb$a;Lcom/lenovo/anyshare/GRb;Lcom/lenovo/anyshare/xRb;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/zQb$a;->h:Lcom/lenovo/anyshare/vQb;

    iput-object v1, v0, Lcom/lenovo/anyshare/zQb;->j:Lcom/lenovo/anyshare/vQb;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadStore["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zQb$a;->c:Lcom/lenovo/anyshare/TQb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] connectionFactory["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zQb$a;->d:Lcom/lenovo/anyshare/YQb$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkDownload"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
