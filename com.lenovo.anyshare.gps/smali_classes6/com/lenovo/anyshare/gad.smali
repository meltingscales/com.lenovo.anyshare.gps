.class public Lcom/lenovo/anyshare/gad;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sharead/biz/yydl/base/XzRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sharead/biz/yydl/base/XzRecord$Status;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    iput-object p2, p0, Lcom/lenovo/anyshare/gad;->b:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/gad;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gad;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gad;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gad;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/J_c;->i(Landroid/content/Context;Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gad;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sharead/biz/yydl/base/XzRecord;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {v1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object v1

    iget-object v2, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/uad;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/sad;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/N_c;

    if-eqz v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {v1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)Lcom/lenovo/anyshare/N_c;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {v2}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/uad;->a(Lcom/lenovo/anyshare/sad;)V

    .line 8
    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, v1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/fad;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/fad;-><init>(Lcom/lenovo/anyshare/gad;Lcom/sharead/biz/yydl/base/XzRecord;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/gad;->b:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/gad;->c:Z

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/s_c;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gad;->a:Ljava/util/List;

    return-void
.end method
