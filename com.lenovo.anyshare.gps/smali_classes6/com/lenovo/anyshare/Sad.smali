.class public Lcom/lenovo/anyshare/Sad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Tad;

.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/Sad;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->e(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tad;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Character;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->a(Landroid/content/Context;Ljava/lang/Character;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 26
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Tad;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Tad;->a(Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Tad;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Tad;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tad;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tad;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-object p0

    .line 13
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Sad;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Sad;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Tad;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Tad;

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Tad;->d()Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Tad;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sad;->d()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Sad;->a:Lcom/lenovo/anyshare/Tad;

    if-nez v0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Tad;->b(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method
