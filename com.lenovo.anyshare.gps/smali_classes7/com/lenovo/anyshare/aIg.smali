.class public Lcom/lenovo/anyshare/aIg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aIg;->h:J

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/aIg;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/aIg;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/aIg;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide p1, p0, Lcom/lenovo/anyshare/aIg;->h:J

    iput-wide p1, p0, Lcom/lenovo/anyshare/aIg;->g:J

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/entity/item/SZItem;
    .locals 4

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/aIg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/lenovo/anyshare/aIg;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/aIg;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/aIg;->h:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/aIg;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/aIg;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/aIg;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->toJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aIg;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/ushareit/content/item/online/OnlineItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aIg;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    return-object v0
.end method
