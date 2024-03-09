.class public Lcom/lenovo/anyshare/Ble;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ble$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Ble;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ble;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zle;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const-string v1, "theme_default"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/yle;->a()Lcom/lenovo/anyshare/yle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yle;->c()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/zle;

    .line 31
    iget-object v3, v3, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 32
    :cond_4
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2

    :cond_7
    :goto_2
    return v0
.end method

.method public static d()Lcom/lenovo/anyshare/Ble;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ble$a;->a()Lcom/lenovo/anyshare/Ble;

    move-result-object v0

    return-object v0
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme_default"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->i()V

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ble;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->i()V

    .line 7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/zle;",
            ">;"
        }
    .end annotation

    const-string v0, "theme_config_list"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/lenovo/anyshare/zle;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-lez v3, :cond_3

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zle;

    .line 8
    iget-wide v5, v4, Lcom/lenovo/anyshare/zle;->startTime:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    iget-wide v4, v4, Lcom/lenovo/anyshare/zle;->endTime:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/zle;

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/zle;->desc:Ljava/lang/String;

    const-string v2, "theme_default"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public a()V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ble;->a:Landroid/content/Context;

    const-string v1, "theme_config_list"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    const-class v1, Lcom/lenovo/anyshare/zle;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-lez v3, :cond_2

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zle;

    .line 21
    iget-wide v5, v4, Lcom/lenovo/anyshare/zle;->endTime:J

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/yle;->a()Lcom/lenovo/anyshare/yle;

    move-result-object v5

    iget-object v4, v4, Lcom/lenovo/anyshare/zle;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/yle;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uaj;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->b(Lcom/lenovo/anyshare/uaj;)V

    return-void
.end method

.method public a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/saj;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/waj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/saj;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/iaj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "method"

    .line 36
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "result"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "theme_name"

    .line 38
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/Ble;->a:Landroid/content/Context;

    const-string p2, "UF_ThemeSwitchResult"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/lenovo/anyshare/iaj;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->l()V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uaj;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->a(Lcom/lenovo/anyshare/uaj;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/iaj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->c(I)I

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/iaj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/waj;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/waj;->f:Landroid/content/res/Resources;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->f()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/waj;->b()Lcom/lenovo/anyshare/waj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/waj;->e()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iaj;->g()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ble;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ble;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ble;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ble;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Ble;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ble;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->a()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->e()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ble;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ble;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 15
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/yle;->a()Lcom/lenovo/anyshare/yle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/yle;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    :cond_7
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Ale;

    invoke-direct {v1, p0, v5, v4, v0}, Lcom/lenovo/anyshare/Ale;-><init>(Lcom/lenovo/anyshare/Ble;ZZLjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/lenovo/anyshare/Ble;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/saj;)V

    :cond_9
    return-void

    .line 21
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ble;->m()V

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ble;->a()V

    return-void
.end method
