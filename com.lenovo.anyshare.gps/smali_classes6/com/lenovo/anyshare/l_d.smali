.class public Lcom/lenovo/anyshare/l_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/A_d;->d(Lcom/sharead/biz/yydl/base/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/base/XzRecord;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/A_d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/A_d;Lcom/sharead/biz/yydl/base/XzRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/l_d;->d:Lcom/lenovo/anyshare/A_d;

    iput-object p2, p0, Lcom/lenovo/anyshare/l_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/l_d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/l_d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/l_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/ads/xz/AdXzManager;->g(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/l_d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/l_d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/l_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v2, v2, Lcom/sharead/biz/yydl/base/XzRecord;->r:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "unknow"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v4

    .line 7
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/l_d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/l_d;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/l_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v4, v4, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v4}, Lcom/sharead/biz/yydl/base/XzRecord$Status;->toInt()I

    move-result v4

    invoke-static {v2, v1, v3, v4}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/ads/xz/AdXzManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/l_d;->c:Ljava/lang/String;

    const-string v3, "delete"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/l_d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V

    .line 12
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/h_d;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/l_d;->a:Lcom/sharead/biz/yydl/base/XzRecord;

    iget-object v1, v1, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-static {v2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v2}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->e(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
