.class public Lcom/lenovo/anyshare/Aki$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/client/MobileClientManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Aki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/Aki$b;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "RetryHandler"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Aki$a;->a:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Aki$b;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Aki$b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Aki$a;->b:Lcom/lenovo/anyshare/Aki$b;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sz_methods_retry_count"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_0

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    sget-object v5, Lcom/lenovo/anyshare/Aki$a;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "init config item failed! name"

    .line 11
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string v1, "init config failed!"

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Aki$a;->b:Lcom/lenovo/anyshare/Aki$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aki$b;->h(Ljava/lang/String;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Aki$a;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/Aki$a;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v4, "RetryHandler"

    if-lt v0, v1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry count had over the max, retry:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should retry."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 9
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    const/16 p2, -0x3f3

    if-ne p1, p2, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " server task timeout, should retry!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " clear retry count."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RetryHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Aki$a;->b:Lcom/lenovo/anyshare/Aki$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Aki$b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Ljava/lang/String;Lcom/ushareit/net/rmframework/client/MobileClientException;JI)V
    .locals 3

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_1

    const/16 v1, 0x4ee8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4eed

    if-ne v0, v1, :cond_2

    .line 4
    new-instance p3, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;

    const-string v0, "Kicked out by another login"

    invoke-direct {p3, v0}, Lcom/ushareit/net/rmframework/client/MobileClientException$KickedOutByOtherLoginException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p3, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;

    const-string v0, ""

    const-string v1, "Token authorized failed!"

    invoke-direct {p3, v0, v1}, Lcom/ushareit/net/rmframework/client/MobileClientException$MobileUnlinkedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    :goto_1
    iget v0, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 7
    new-instance p3, Lcom/ushareit/net/rmframework/client/MobileClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode is not 200! resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientManager$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/ushareit/net/rmframework/client/MobileClientException;-><init>(ILjava/lang/String;)V

    .line 8
    :cond_3
    invoke-static {p2, p3, p4, p5, p6}, Lcom/lenovo/anyshare/Aki;->a(Ljava/lang/String;Ljava/lang/Exception;JI)V

    return-void
.end method

.method public a(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Aki$a;->c(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/Aki$a;->b:Lcom/lenovo/anyshare/Aki$b;

    iget-object v0, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Aki$b;->i(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public b(Lcom/ushareit/net/rmframework/client/MobileClientManager$d;Lcom/ushareit/net/rmframework/client/MobileClientException;)J
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/Aki$a;->b:Lcom/lenovo/anyshare/Aki$b;

    iget-object p2, p0, Lcom/lenovo/anyshare/Aki$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Aki$b;->h(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1f4

    mul-long p1, p1, v0

    return-wide p1
.end method
