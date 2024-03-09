.class public Lcom/anythink/expressad/video/signal/a/j;
.super Lcom/anythink/expressad/video/signal/a/c;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/String; = "j"

.field public static final y:Ljava/lang/String; = "camp_position"


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public u:Landroid/app/Activity;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Landroid/content/Context;

.field public z:Lcom/anythink/expressad/foundation/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->C:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    .line 7
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/anythink/expressad/foundation/d/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/c;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->C:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    .line 17
    iput-object p3, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    return-void
.end method

.method public static A()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lcom/anythink/expressad/foundation/h/c;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    const-string v2, "device"

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private B()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "playVideoMute"

    .line 3
    iget v3, p0, Lcom/anythink/expressad/video/signal/a/c;->s:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "instanceId"

    .line 4
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkSetting"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private C()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static D()Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/anythink/expressad/videocommon/e/a;->k()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;
    .locals 7

    const-string v0, "deep_link"

    const-string v1, "akdlui"

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p2

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto/16 :goto_3

    :cond_2
    :goto_0
    const-string v2, "notice"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    :try_start_0
    invoke-static {p2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, p2

    .line 24
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 25
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    :cond_4
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ag()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/anythink/expressad/foundation/d/d;->p(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "&"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget-object v6, Lcom/anythink/expressad/foundation/g/a;->cg:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/anythink/expressad/foundation/g/a;->ch:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    :cond_5
    iget-object v6, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/anythink/expressad/foundation/d/d;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    move-object p2, v1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 46
    :cond_9
    :try_start_1
    invoke-static {p2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v2

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v4, ""

    if-nez p1, :cond_a

    .line 49
    :try_start_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    :cond_a
    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 51
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    :catch_2
    :cond_b
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 57
    :cond_c
    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->b(Lorg/json/JSONObject;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object p2, p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 59
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-object p2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Anythink_ConfirmTitle"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Anythink_ConfirmContent"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Anythink_CancelText"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Anythink_ConfirmText"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/anythink/expressad/foundation/h/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "confirm_title"

    .line 9
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "confirm_description"

    .line 11
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "confirm_t"

    .line 13
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "confirm_c_play"

    .line 15
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "confirm_c_rv"

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    :try_start_0
    const-string v0, "unitId"

    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v2, p1, v1}, Lcom/anythink/expressad/video/signal/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 9
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/a/a;

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    return-void
.end method

.method public static c(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 7

    .line 3
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 7
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/c;->b()Lcom/anythink/expressad/videocommon/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/a;->c()J

    move-result-wide v1

    :cond_1
    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "camp_position"

    .line 1
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->G:Z

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 7

    const-string v0, "unit_id"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lcom/anythink/expressad/foundation/h/c;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "instanceId"

    .line 5
    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/j;->C:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rootViewInstanceId"

    .line 6
    iget-object v5, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "isRootTemplateWebView"

    .line 7
    iget-boolean v5, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",3.0.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sdk_info"

    .line 9
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "playVideoMute"

    .line 10
    iget v5, p0, Lcom/anythink/expressad/video/signal/a/c;->s:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sdkSetting"

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    .line 12
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/expressad/foundation/d/d;

    .line 16
    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/d/d;->aw()Z

    move-result v5

    invoke-static {v4}, Lcom/anythink/expressad/video/signal/a/j;->c(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;ZZ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v3}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v3, "campaignList"

    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->C()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "unitSetting"

    .line 20
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {v2}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/anythink/expressad/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ivreward"

    .line 29
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "appSetting"

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v2, "rewardSetting"

    .line 31
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->D()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "rw_plus"

    .line 34
    iget-boolean v2, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    if-eqz v2, :cond_5

    const-string v2, "1"

    goto :goto_1

    :cond_5
    const-string v2, "0"

    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Lcom/anythink/expressad/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->q:Lcom/anythink/expressad/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/a/a;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->q:Lcom/anythink/expressad/a/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->q:Lcom/anythink/expressad/a/a;

    return-object v0
.end method

.method private v()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/anythink/expressad/foundation/h/c;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/expressad/foundation/h/c;-><init>(Landroid/content/Context;)V

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playVideoMute"

    .line 4
    iget v4, p0, Lcom/anythink/expressad/video/signal/a/c;->s:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sdkSetting"

    .line 5
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device"

    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/h/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "campaignList"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "unitSetting"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {v1}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v2}, Lcom/anythink/expressad/video/signal/a/j;->a(Lorg/json/JSONObject;)V

    .line 17
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/anythink/expressad/e/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "ivreward"

    .line 19
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "appSetting"

    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "rewardSetting"

    .line 21
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->D()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static w()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_info"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/anythink/expressad/out/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",3.0.1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private x()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unit_id"

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static y()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {v1}, Lcom/anythink/expressad/e/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "appSetting"

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v1, :cond_0

    const-string v1, "unitSetting"

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/videocommon/e/d;->R()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    const-string v0, "-1"

    const-string v1, "event"

    .line 64
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->a(ILjava/lang/String;)V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "template"

    .line 67
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "layout"

    .line 68
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "unit_id"

    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v9

    .line 71
    new-instance v2, Lcom/anythink/expressad/foundation/d/t;

    const-string v3, "2000039"

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    .line 72
    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bc()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/anythink/expressad/foundation/h/n;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/anythink/expressad/foundation/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->x:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/signal/a/j;->F:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->C:Ljava/lang/String;

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 4

    const-string v0, "camp_position"

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->click(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->h()I

    move-result p1

    const/4 v1, -0x2

    if-le p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->h()I

    move-result p1

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/c;->o:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/e/d;->p()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 15
    new-instance p1, Lcom/anythink/expressad/video/signal/a/c$b;

    iget-object v1, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    invoke-direct {p1, p0, v1}, Lcom/anythink/expressad/video/signal/a/c$b;-><init>(Lcom/anythink/expressad/video/signal/c;Lcom/anythink/expressad/video/signal/c$a;)V

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/signal/a/c;->a(Lcom/anythink/expressad/video/signal/c$a;)V

    .line 16
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V

    :goto_2
    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->A:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    if-nez p1, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->z:Lcom/anythink/expressad/foundation/d/d;

    invoke-direct {p0, p2, p1}, Lcom/anythink/expressad/video/signal/a/j;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-static {}, Lcom/anythink/expressad/d/a/a;->a()Lcom/anythink/expressad/d/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/d/a/a;->a(Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/d/a/c;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/d/a/c;->a(Z)V

    .line 23
    invoke-static {}, Lcom/anythink/expressad/d/a/a;->a()Lcom/anythink/expressad/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p2, p1}, Lcom/anythink/expressad/d/a/a;->a(Lcom/anythink/expressad/d/a/c;Lcom/anythink/expressad/foundation/d/d;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 26
    sget-object v2, Lcom/anythink/expressad/foundation/g/a;->cj:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    :cond_9
    const/4 p2, 0x0

    .line 29
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2, p1, v0}, Lcom/anythink/expressad/video/signal/c$a;->a(Lcom/anythink/expressad/foundation/d/d;Z)V

    .line 30
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/a/a;->a(Lcom/anythink/expressad/out/q$c;)V

    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->u()Lcom/anythink/expressad/a/a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/signal/a/j;->D:Ljava/lang/String;

    return-void
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->v()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->B()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->A()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->z()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->y()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->x()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {}, Lcom/anythink/expressad/video/signal/a/j;->w()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/video/signal/a/c;->handlerH5Exception(ILjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    invoke-interface {v0, p1, p2}, Lcom/anythink/expressad/video/signal/c$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/c;->e:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/video/signal/a/j;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun"

    invoke-static {v0, v2, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->u:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/signal/a/j;->B:I

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/signal/a/c;->l()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/c;->r:Lcom/anythink/expressad/video/signal/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/expressad/video/signal/c$a;->d()V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/signal/a/j;->E:Z

    return-void
.end method

.method public final q()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/anythink/expressad/video/signal/a/j;->v:Ljava/lang/String;

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/video/signal/a/j;->B:I

    return v0
.end method
