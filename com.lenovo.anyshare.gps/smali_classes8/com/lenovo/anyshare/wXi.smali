.class public Lcom/lenovo/anyshare/wXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/lenovo/anyshare/xXi;

.field public b:Lcom/lenovo/anyshare/vXi;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/rXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vXi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/wXi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/vXi;Ljava/lang/String;ILcom/lenovo/anyshare/rXi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/wXi;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/lenovo/anyshare/wXi;->d:Lcom/lenovo/anyshare/rXi;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/vXi;->a(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vXi;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xXi;->a()Z

    move-result v0

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xXi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXi;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wXi;->a:Lcom/lenovo/anyshare/xXi;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->a:Lcom/lenovo/anyshare/xXi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/wXi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/xXi;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-interface {v0}, Lcom/lenovo/anyshare/sXi;->run()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vXi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->d:Lcom/lenovo/anyshare/rXi;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/rXi;->b(Lcom/lenovo/anyshare/vXi;)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/xXi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/wXi;->a:Lcom/lenovo/anyshare/xXi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/wXi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/wXi;->b:Lcom/lenovo/anyshare/vXi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xXi;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
