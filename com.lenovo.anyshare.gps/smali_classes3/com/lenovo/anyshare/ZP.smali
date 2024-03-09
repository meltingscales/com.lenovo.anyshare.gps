.class public Lcom/lenovo/anyshare/ZP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sP;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BitmapProduceTask"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ZP;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gP;Lcom/lenovo/anyshare/SP;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZP;->a:Ljava/lang/String;

    const-string v1, "produce bitmap"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "start to  produce bitmap"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    iget-object v1, v0, Lcom/lenovo/anyshare/yP;->b:[I

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/yP;->a:[Lcom/lenovo/anyshare/hP;

    .line 5
    iget-object v2, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget-object v2, v2, Lcom/lenovo/anyshare/tP;->a:[Landroid/graphics/Bitmap;

    .line 6
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget v7, v1, v4

    .line 7
    aget-object v8, v0, v5

    const-string v9, "page "

    if-ne v7, v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/ZP;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " neeRefresh"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v6

    iget-object v6, v6, Lcom/lenovo/anyshare/HP;->u:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget-object v6, v6, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v7

    .line 12
    iget-object v9, p2, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    .line 13
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v10

    .line 14
    invoke-static {v6, v7, v9, v10, v8}, Lcom/lenovo/anyshare/yQ;->b(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    .line 15
    :cond_0
    iget-object v6, p2, Lcom/lenovo/anyshare/SP;->k:Lcom/lenovo/anyshare/tP;

    iget-object v6, v6, Lcom/lenovo/anyshare/tP;->b:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->c()Lcom/lenovo/anyshare/CP;

    move-result-object v7

    .line 17
    iget-object v9, p2, Lcom/lenovo/anyshare/SP;->c:Lcom/lenovo/anyshare/BP;

    .line 18
    invoke-virtual {p2}, Lcom/lenovo/anyshare/SP;->d()Lcom/lenovo/anyshare/HP;

    move-result-object v10

    .line 19
    invoke-static {v6, v7, v9, v10, v8}, Lcom/lenovo/anyshare/yQ;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/CP;Lcom/lenovo/anyshare/BP;Lcom/lenovo/anyshare/HP;Lcom/lenovo/anyshare/hP;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 20
    :goto_1
    aput-object v6, v2, v5

    goto :goto_2

    .line 21
    :cond_1
    iget-object v6, p0, Lcom/lenovo/anyshare/ZP;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " no neeRefresh"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZP;->a:Ljava/lang/String;

    const-string v1, "already done ,call back success"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/gP;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/SP;->i:Ljava/lang/Boolean;

    .line 25
    invoke-interface {p1}, Lcom/lenovo/anyshare/gP;->onSuccess()V

    return-void
.end method
