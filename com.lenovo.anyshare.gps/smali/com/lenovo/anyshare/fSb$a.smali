.class public Lcom/lenovo/anyshare/fSb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/fSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lcom/lenovo/anyshare/lSb;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/xSb;

.field public e:Landroid/content/Context;

.field public f:Lcom/lenovo/anyshare/JSb;

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/fSb$a;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->e:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "LotusConfig \u4f20\u5165\u7684context\u4e3a\u7a7a\uff0c\u8bf7\u6b63\u786e\u521d\u59cb\u5316"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/JSb;)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->f:Lcom/lenovo/anyshare/JSb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/lSb;)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->b:Lcom/lenovo/anyshare/lSb;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/xSb;)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->d:Lcom/lenovo/anyshare/xSb;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/lenovo/anyshare/fSb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lenovo/anyshare/fSb$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fSb$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fSb$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/fSb;
    .locals 3

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/fSb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fSb;-><init>(Lcom/lenovo/anyshare/eSb;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fSb;->a(Lcom/lenovo/anyshare/fSb;Landroid/content/Context;)Landroid/content/Context;

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fSb$a;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/lenovo/anyshare/fSb;->b:Z

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fSb$a;->g:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/fSb;->g:Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->b:Lcom/lenovo/anyshare/lSb;

    if-eqz v1, :cond_1

    .line 13
    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->c:Lcom/lenovo/anyshare/lSb;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/kSb;

    iget-boolean v2, v0, Lcom/lenovo/anyshare/fSb;->g:Z

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/kSb;-><init>(Z)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->c:Lcom/lenovo/anyshare/lSb;

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 16
    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/fSb;->a(Lcom/lenovo/anyshare/fSb;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->a:Ljava/util/concurrent/Executor;

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->h:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 19
    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->h:Ljava/util/List;

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->f:Lcom/lenovo/anyshare/JSb;

    if-eqz v1, :cond_4

    .line 21
    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->f:Lcom/lenovo/anyshare/JSb;

    goto :goto_2

    .line 22
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/HSb;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/HSb;-><init>(Lcom/lenovo/anyshare/fSb;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/fSb;->f:Lcom/lenovo/anyshare/JSb;

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/fSb$a;->d:Lcom/lenovo/anyshare/xSb;

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fSb;->a(Lcom/lenovo/anyshare/fSb;Lcom/lenovo/anyshare/xSb;)Lcom/lenovo/anyshare/xSb;

    goto :goto_3

    .line 25
    :cond_5
    new-instance v1, Lcom/lenovo/anyshare/ySb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ySb;-><init>()V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fSb;->a(Lcom/lenovo/anyshare/fSb;Lcom/lenovo/anyshare/xSb;)Lcom/lenovo/anyshare/xSb;

    :goto_3
    return-object v0
.end method

.method public b(Z)Lcom/lenovo/anyshare/fSb$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/fSb$a;->g:Z

    return-object p0
.end method
