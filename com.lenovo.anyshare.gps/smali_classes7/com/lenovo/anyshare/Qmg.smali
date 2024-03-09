.class public Lcom/lenovo/anyshare/Qmg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rmg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/wqf;

.field public final synthetic f:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lenovo/anyshare/xqf;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Qmg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qmg;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Qmg;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    iput-object p6, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p7, p0, Lcom/lenovo/anyshare/Qmg;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/Qmg;->h:Lcom/lenovo/anyshare/xqf;

    iput-object p9, p0, Lcom/lenovo/anyshare/Qmg;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const-string v0, "logic_path"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "pve_cur"

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "portal"

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "position"

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "item_count"

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location"

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "SHAREit"

    .line 8
    :cond_1
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    const-string v0, "app"

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_3

    const-string v0, "music"

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_4

    const-string v0, "video"

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_5

    const-string v0, "photo"

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->f:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->ZIP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_6

    const-string v0, "album"

    :cond_6
    :goto_1
    const-string v2, "item_type"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "click_area"

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Qmg;->h:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_8

    const-string v0, "item_position"

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->e:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/lenovo/anyshare/Qmg;->h:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Qmg;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
