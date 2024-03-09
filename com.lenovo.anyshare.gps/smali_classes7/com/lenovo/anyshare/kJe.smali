.class public Lcom/lenovo/anyshare/kJe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060782

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110340

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/NOf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111221

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x2

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 15
    :goto_3
    new-instance p0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080fed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "action_type"

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 20
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "page_url"

    .line 22
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_Of;->a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100fe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111215

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11117d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    sget-object p0, Lcom/lenovo/anyshare/Wmf$b;->d:Ljava/lang/String;

    const/16 v0, 0x56

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;I)V

    .line 14
    new-instance p0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080fee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111177

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111295

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111178

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p0, 0x2

    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/kJe;->a(Lcom/lenovo/anyshare/uOf;Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    new-instance p0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080feb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
