.class public Lcom/lenovo/anyshare/zoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/opener/FileOpenerDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Aoa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Aoa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Aoa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    const-string v2, "rec_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    const-string v2, "rec_af"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    const-string v2, "file_suffix"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/custom/opener/btn_close"

    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/opener/OpenerRecommend;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "rec_open"

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "rec_pkg"

    .line 19
    invoke-virtual {v1, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    const-string v3, "rec_af"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    const-string v3, "file_suffix"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    const-string v3, "portal"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v3, v3, Lcom/lenovo/anyshare/Aoa;->f:Landroid/net/Uri;

    iget-object v4, p1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->openParams:Ljava/util/Map;

    invoke-static {v2, v3, p3, p2, v4}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p2, "1"

    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "0"

    .line 25
    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const/4 p3, 0x2

    .line 27
    invoke-virtual {p2, p3}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 28
    iget-object p1, p1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    iput-object p1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :goto_0
    const/4 p1, 0x0

    const-string p2, "/custom/opener/recommend"

    .line 31
    invoke-static {p2, p1, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    const-string v2, "rec_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    const-string v2, "rec_af"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    const-string v2, "file_suffix"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/custom/opener/more"

    .line 15
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aoa;->f:Landroid/net/Uri;

    invoke-static {v0, v2, p1, v1, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/yoa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yoa;-><init>(Lcom/lenovo/anyshare/zoa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->packageName:Ljava/lang/String;

    const-string v2, "rec_pkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->b:Lcom/lenovo/anyshare/content/opener/OpenerRecommend;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/opener/OpenerRecommend;->afLink:Ljava/lang/String;

    const-string v2, "rec_af"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->c:Ljava/lang/String;

    const-string v2, "file_suffix"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_app"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aoa;->a:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "/custom/opener/item"

    .line 7
    invoke-static {v2, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aoa;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/zoa;->a:Lcom/lenovo/anyshare/Aoa;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aoa;->f:Landroid/net/Uri;

    invoke-static {v0, v2, p2, p1, v1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance p1, Lcom/lenovo/anyshare/xoa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xoa;-><init>(Lcom/lenovo/anyshare/zoa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method
