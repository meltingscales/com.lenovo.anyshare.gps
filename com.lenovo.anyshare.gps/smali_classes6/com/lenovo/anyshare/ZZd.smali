.class public Lcom/lenovo/anyshare/ZZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Zd;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/_Zd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_Zd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZZd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v3, v3, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v3, v3, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, v3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "indirect_active"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v3, v3, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v3, v3, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, v3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v1, v1, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v1, v1, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "open_success"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "open_error"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/ZZd;->b:Lcom/lenovo/anyshare/_Zd;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Zd;->b:Lcom/lenovo/anyshare/a_d;

    iget-object v0, v0, Lcom/lenovo/anyshare/a_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    sget-object v1, Lcom/lenovo/anyshare/rfd;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
