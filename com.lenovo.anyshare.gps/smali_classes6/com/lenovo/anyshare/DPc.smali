.class public Lcom/lenovo/anyshare/DPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ZPc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_Pc;)V
    .locals 2

    .line 3
    const-class v0, Ljava/util/Map;

    const-string v1, "com.sankuai.waimai.router.UriParamInterceptor.uri_append_params"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/_Pc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/_Pc;->b:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/PQc;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_Pc;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Pc;Lcom/lenovo/anyshare/WPc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/DPc;->a(Lcom/lenovo/anyshare/_Pc;)V

    .line 2
    invoke-interface {p2}, Lcom/lenovo/anyshare/WPc;->d()V

    return-void
.end method
