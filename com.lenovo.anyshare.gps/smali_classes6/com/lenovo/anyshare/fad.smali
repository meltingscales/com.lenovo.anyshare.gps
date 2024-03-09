.class public Lcom/lenovo/anyshare/fad;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gad;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/gad;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gad;Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fad;->b:Lcom/lenovo/anyshare/gad;

    iput-object p2, p0, Lcom/lenovo/anyshare/fad;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fad;->b:Lcom/lenovo/anyshare/gad;

    iget-object p1, p1, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fad;->b:Lcom/lenovo/anyshare/gad;

    iget-object p1, p1, Lcom/lenovo/anyshare/gad;->d:Lcom/sharead/biz/yydl/service/IXzService;

    const-string v0, "Using mobile data to download"

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fad;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    return-void
.end method
