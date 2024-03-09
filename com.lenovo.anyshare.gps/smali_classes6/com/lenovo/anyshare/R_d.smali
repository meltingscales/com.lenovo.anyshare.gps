.class public Lcom/lenovo/anyshare/R_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/R_d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/aae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/h_d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/h_d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Q_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Q_d;-><init>(Lcom/lenovo/anyshare/R_d;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-static {v0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x4

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Jhd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hadReport212"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    const-string v1, "portal"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    sget-object v3, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 14
    :catch_0
    :cond_4
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v2, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, v3, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/Hhd;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_6

    .line 17
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 18
    iget-object v3, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, v2, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v4, "adId"

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->h()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/dbd;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v3, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/R_d;->c:Z

    invoke-static {v0, v2, v3, v4, v1}, Lcom/lenovo/anyshare/aae;->a(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/R_d;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/R_d;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/R_d;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/aae;->a(ZLcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
