.class public Lcom/bytedance/sdk/openadsdk/multipro/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return p3
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 28
    aget-object p3, p2, p3

    const-string v0, "clean"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "sp_file_name"

    if-eqz p3, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p3, 0x3

    .line 31
    aget-object p2, p2, p3

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    aget-object p2, p2, p3

    const-string p4, "get_all"

    .line 3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object p2

    const-string p4, "sp_file_name"

    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    new-instance p2, Landroid/database/MatrixCursor;

    const/4 p4, 0x3

    new-array p5, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "cursor_name"

    aput-object v1, p5, v0

    const/4 v1, 0x1

    const-string v2, "cursor_type"

    aput-object v2, p5, v1

    const-string v2, "cursor_value"

    aput-object v2, p5, p3

    invoke-direct {p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    .line 7
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-array v3, p4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, p3

    .line 10
    aget-object v2, v3, p3

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v2, "boolean"

    aput-object v2, v3, v1

    goto :goto_1

    .line 11
    :cond_0
    aget-object v2, v3, p3

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "string"

    aput-object v2, v3, v1

    goto :goto_1

    .line 12
    :cond_1
    aget-object v2, v3, p3

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v2, "int"

    aput-object v2, v3, v1

    goto :goto_1

    .line 13
    :cond_2
    aget-object v2, v3, p3

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_3

    const-string v2, "long"

    aput-object v2, v3, v1

    goto :goto_1

    .line 14
    :cond_3
    aget-object v2, v3, p3

    instance-of v2, v2, Ljava/lang/Float;

    if-eqz v2, :cond_4

    const-string v2, "float"

    aput-object v2, v3, v1

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object p2

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 23
    aget-object v2, v1, v2

    const/4 v2, 0x3

    .line 24
    aget-object v1, v1, v2

    const-string v2, "value"

    .line 25
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sp_file_name"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "t_sp"

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 17
    aget-object v1, v0, v1

    const/4 v2, 0x3

    .line 18
    aget-object v0, v0, v2

    const-string v2, "contain"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "sp_file_name"

    if-eqz v2, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/d/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method