.class public Lcom/lenovo/anyshare/vMc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lcom/lenovo/anyshare/tMc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xMc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xMc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vMc;->b:Lcom/lenovo/anyshare/tMc;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vMc;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tMc;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "addTag=========="

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/tMc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vMc;->a:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/vMc;->b:Lcom/lenovo/anyshare/tMc;

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vMc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Lcom/lenovo/anyshare/tMc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vMc;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/tMc;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vMc;->b:Lcom/lenovo/anyshare/tMc;

    :cond_0
    return-object p1
.end method
