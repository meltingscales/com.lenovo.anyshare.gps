.class public Lcom/lenovo/anyshare/b_d;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h_d;->e(Lcom/sharead/biz/yydl/item/AppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "p2p AZ delay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdXzHelperEx"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v2, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v1, "indirect_active"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v2, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "open_success"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v0, "open_error"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/b_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    sget-object v0, Lcom/lenovo/anyshare/rfd;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
