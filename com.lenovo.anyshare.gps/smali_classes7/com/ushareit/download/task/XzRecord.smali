.class public Lcom/ushareit/download/task/XzRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/download/task/XzRecord$a;,
        Lcom/ushareit/download/task/XzRecord$Status;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/lcj;

.field public B:Lcom/lenovo/anyshare/lcj;

.field public C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/ushareit/download/task/XzRecord$Status;

.field public i:I

.field public j:Lcom/lenovo/anyshare/xqf;

.field public k:Lcom/lenovo/anyshare/xqf;

.field public l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:J

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lvf;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/ushareit/download/task/XzRecord$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->i:I

    .line 9
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/gvf;->e:Z

    iput-boolean v1, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    .line 12
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    .line 13
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 15
    new-instance v0, Lcom/ushareit/download/task/XzRecord$a;

    invoke-direct {v0, p0}, Lcom/ushareit/download/task/XzRecord$a;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    .line 16
    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 17
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 18
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    .line 20
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/download/task/XzRecord;->e:J

    .line 22
    iput-object p4, p0, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "Lcom/ushareit/entity/item/DLResources;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->i:I

    .line 27
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/gvf;->e:Z

    iput-boolean v1, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    const-wide/16 v1, 0x0

    .line 29
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    .line 30
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    .line 31
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 33
    new-instance v0, Lcom/ushareit/download/task/XzRecord$a;

    invoke-direct {v0, p0}, Lcom/ushareit/download/task/XzRecord$a;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    .line 34
    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 35
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 36
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    .line 38
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/download/task/XzRecord;->e:J

    .line 40
    iput-object p4, p0, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    .line 41
    iput-boolean p3, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    .line 42
    iput-object p5, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/entity/item/SZItem;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object v2

    move-object v0, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/ushareit/download/task/XzRecord;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    .line 3
    iput-boolean p3, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->i:I

    .line 46
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/gvf;->e:Z

    iput-boolean v1, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    const-wide/16 v1, 0x0

    .line 48
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    .line 49
    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    .line 50
    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    .line 52
    new-instance v3, Lcom/ushareit/download/task/XzRecord$a;

    invoke-direct {v3, p0}, Lcom/ushareit/download/task/XzRecord$a;-><init>(Lcom/ushareit/download/task/XzRecord;)V

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    const-string v3, "item"

    .line 53
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "item_type"

    .line 54
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 55
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ushareit/content/item/online/OnlineItemType;->fromString(Ljava/lang/String;)Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->TV_SHOW:Lcom/ushareit/content/item/online/OnlineItemType;

    if-ne v5, v6, :cond_0

    const-string v5, "player_type"

    .line 56
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "shareit"

    .line 57
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "type"

    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v5

    iput-object v5, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 59
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 60
    invoke-static {v3}, Lcom/lenovo/anyshare/arf;->b(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 61
    :cond_1
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Tqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v3, :cond_1b

    const-string v3, "download_url"

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v3, "download_url_key"

    .line 64
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    :cond_2
    const-string v3, "complete_time"

    .line 66
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/download/task/XzRecord;->d:J

    :cond_3
    const-string v3, "start_time"

    .line 68
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/download/task/XzRecord;->e:J

    :cond_4
    const-string v3, "duration"

    .line 70
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/download/task/XzRecord;->f:J

    :cond_5
    const-string v3, "status"

    .line 72
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/ushareit/download/task/XzRecord$Status;->fromInt(I)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    :cond_6
    const-string v3, "file_path"

    .line 74
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    :cond_7
    const-string v3, "file_name"

    .line 76
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    :cond_8
    const-string v3, "cookie"

    .line 78
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->l:Ljava/lang/Object;

    :cond_9
    const-string v3, "really_start"

    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/ushareit/download/task/XzRecord;->n:Z

    const-string v3, "really_start_time"

    .line 81
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 82
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/download/task/XzRecord;->p:J

    :cond_b
    const-string v3, "stats_count"

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "stats_count"

    .line 84
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ushareit/download/task/XzRecord;->o:I

    :cond_c
    const-string v3, "chk_sum_failed_cnt"

    .line 85
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "chk_sum_failed_cnt"

    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    :cond_d
    const-string v3, "refresh_count"

    .line 87
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "refresh_count"

    .line 88
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    :cond_e
    const-string v3, "dl_portal"

    .line 89
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "dl_portal"

    .line 90
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    :cond_f
    const-string v3, "use_dsv"

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "use_dsv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    const-string v3, "extras_map"

    .line 92
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "extras_map"

    .line 93
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v4}, Lcom/ushareit/download/task/XzRecord;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    .line 96
    :cond_11
    iget-object v3, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 97
    iget-object v3, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_12
    const-string v3, "use_multipart"

    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "use_multipart"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->s()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, Lcom/lenovo/anyshare/gvf;->a()Lcom/lenovo/anyshare/gvf;

    move-result-object v3

    iget-boolean v3, v3, Lcom/lenovo/anyshare/gvf;->e:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    const-string v3, "multipart"

    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "multipart"

    .line 100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 101
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_16

    .line 102
    new-instance v3, Lcom/lenovo/anyshare/lvf;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/lvf;-><init>(Lorg/json/JSONObject;)V

    .line 103
    iget-wide v6, v3, Lcom/lenovo/anyshare/lvf;->a:J

    cmp-long v4, v6, v1

    if-nez v4, :cond_15

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/dde;->a(J)J

    move-result-wide v6

    iget-wide v8, v3, Lcom/lenovo/anyshare/lvf;->c:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_15

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()I

    move-result v4

    int-to-long v6, v4

    rem-long/2addr v8, v6

    cmp-long v4, v8, v1

    if-eqz v4, :cond_15

    const-string v4, "XzRecord"

    const-string v6, "reset multipart complete!"

    .line 104
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-wide v6, v3, Lcom/lenovo/anyshare/lvf;->c:J

    invoke-static {}, Lcom/lenovo/anyshare/dde;->a()I

    move-result v4

    int-to-long v8, v4

    rem-long v8, v6, v8

    sub-long/2addr v6, v8

    iput-wide v6, v3, Lcom/lenovo/anyshare/lvf;->c:J

    .line 106
    :cond_15
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 107
    :cond_16
    iput-boolean v5, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    .line 108
    :cond_17
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, v0, :cond_18

    .line 109
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    goto :goto_6

    .line 110
    :cond_18
    iget-boolean p1, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    if-nez p1, :cond_19

    .line 111
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    goto :goto_6

    .line 112
    :cond_19
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lvf;

    .line 113
    iget-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    iget-wide v3, v0, Lcom/lenovo/anyshare/lvf;->c:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    goto :goto_5

    :cond_1a
    :goto_6
    return-void

    .line 114
    :cond_1b
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "parse error, item is null!"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "_data=?"

    const/4 v1, 0x1

    .line 84
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 86
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/lenovo/anyshare/srf$b;->a:[Ljava/lang/String;

    const-string v6, "bucket_display_name"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 87
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/srf$b;->a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_1
    :try_start_2
    const-string v1, "XzRecord"

    const-string v2, "convert video failed!"

    .line 90
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-static {p0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/eke;->a(Landroid/database/Cursor;)V

    .line 92
    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ushareit/download/task/XzRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Tuf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Tuf;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/bvf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/bvf;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/ushareit/download/task/XzRecord;

    invoke-direct {v0, p0}, Lcom/ushareit/download/task/XzRecord;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 68
    instance-of v0, p1, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_1

    .line 69
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    .line 70
    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 71
    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/hrf;

    if-eqz v0, :cond_1

    .line 74
    check-cast p1, Lcom/lenovo/anyshare/hrf;

    .line 75
    invoke-interface {p1}, Lcom/lenovo/anyshare/hrf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/lenovo/anyshare/grf;->c:Ljava/lang/String;

    return-object p1

    .line 77
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V
    .locals 3

    .line 93
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "count"

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p2, Lcom/lenovo/anyshare/Xuf;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Music_DownloadingPause"

    goto :goto_0

    :cond_1
    const-string p0, "Music_DownloadingResume"

    .line 97
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const-string p0, "Video_DownloadingPause"

    goto :goto_1

    :cond_3
    const-string p0, "Video_DownloadingResume"

    .line 98
    :goto_1
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "Photo_DownloadingPause"

    goto :goto_2

    :cond_5
    const-string p0, "Photo_DownloadingResume"

    .line 99
    :goto_2
    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Z)Lcom/lenovo/anyshare/xqf;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xuf;->b:[I

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    goto/16 :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {p2}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    goto/16 :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/srf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez p2, :cond_4

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v2, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    .line 51
    :cond_4
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    if-nez p2, :cond_5

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/lenovo/anyshare/Khh;->d(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    .line 53
    :cond_5
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_7

    .line 54
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Khh;->a(Lcom/lenovo/anyshare/xqf;)Z

    goto :goto_0

    .line 56
    :cond_6
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 57
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ushareit/download/task/XzRecord;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    .line 58
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->k:Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_8

    .line 59
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    iput-object p1, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    return-object p2

    :cond_8
    if-nez p1, :cond_9

    .line 60
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object p1

    sget-object p2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Eqf;->c(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "XzRecord"

    const-string v0, "getItem failed!"

    .line 61
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object p2, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 64
    :cond_a
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-boolean v1, p1, Lcom/lenovo/anyshare/xqf;->l:Z

    .line 65
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->i()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/xqf;->i:J

    .line 66
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0, p1}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;Z)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/ushareit/download/task/XzRecord;->i:I

    return-void
.end method

.method public a(J)V
    .locals 11

    .line 30
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    sub-long/2addr v0, v4

    .line 32
    iget-wide v4, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    sub-long v4, p1, v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 33
    iget-wide v6, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    const-wide/16 v8, 0x3e8

    cmp-long v10, v6, v2

    if-eqz v10, :cond_0

    mul-long v4, v4, v8

    div-long/2addr v4, v0

    add-long/2addr v4, v6

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    mul-long v4, v4, v8

    :goto_0
    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    .line 34
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 35
    iput-wide v2, p0, Lcom/ushareit/download/task/XzRecord;->w:J

    .line 36
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->v:J

    .line 37
    iput-wide p1, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    return-void
.end method

.method public a(Lcom/ushareit/download/task/XzRecord$Status;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    sget-object v1, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->USER_PAUSE:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    if-eq v1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;ZI)V

    .line 24
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Xuf;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord$a;->b()V

    goto :goto_1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord$a;->b()V

    goto :goto_1

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord$a;->a()V

    goto :goto_1

    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->z:Lcom/ushareit/download/task/XzRecord$a;

    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord$a;->b()V

    :goto_1
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-object p1, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    :cond_0
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lvf;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)Z
    .locals 5

    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ushareit/entity/item/SZItem;->getDLResources(Ljava/lang/String;)Lcom/ushareit/entity/item/DLResources;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/entity/item/DLResources;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    .line 13
    sget-object v0, Lcom/ushareit/download/task/XzRecord$Status;->WAITING:Lcom/ushareit/download/task/XzRecord$Status;

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/entity/item/DLResources;->getDefaultUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 16
    iget-object p1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ushareit/entity/item/SZItem;->getDownloadFileSizeByResolution(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/lenovo/anyshare/xqf;->i:J

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update item : completed size :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->m:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "XzRecord"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    return v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, "download_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    const-string v1, "download_url_key"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "complete_time"

    .line 5
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v4, "duration"

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord$Status;->toInt()I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    const-string v1, "file_path"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->s:Ljava/lang/String;

    const-string v1, "file_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->l:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cookie"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->n:Z

    const-string v1, "really_start"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->p:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-string v4, "really_start_time"

    .line 18
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    :cond_6
    iget-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    const-string v2, "start_time"

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    :cond_7
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->o:I

    const-string v1, "stats_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    if-lez v0, :cond_8

    const-string v1, "chk_sum_failed_cnt"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_8
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->q:I

    if-lez v0, :cond_9

    const-string v1, "refresh_count"

    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    const-string v1, "dl_portal"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_a
    iget-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    const-string v1, "use_dsv"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    iget-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->u:Z

    const-string v1, "use_multipart"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/lvf;

    .line 33
    invoke-virtual {v2}, Lcom/lenovo/anyshare/lvf;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_b
    const-string v1, "multipart"

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras_map"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-void
.end method

.method public c(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->o:I

    return-void
.end method

.method public g()Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/entity/item/SZItem;->getDownloadUrlKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "search_data"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "headers"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public k()Lcom/lenovo/anyshare/xqf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->a:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v0}, Lcom/ushareit/download/task/XzRecord;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    const-string v2, "search_data"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "item_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ushareit/download/task/XzRecord;->x:I

    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "zip"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, ".esv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, ".tsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    const-string v1, ".dsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/download/task/XzRecord;->n:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/download/task/XzRecord;->p:J

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filepath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/download/task/XzRecord;->h:Lcom/ushareit/download/task/XzRecord$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "+]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
