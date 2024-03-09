.class public Lcom/lenovo/anyshare/erf$c;
.super Lcom/lenovo/anyshare/grf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/erf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lorg/json/JSONObject;

.field public Z:Ljava/lang/String;

.field public aa:[Ljava/lang/String;

.field public ba:[Ljava/lang/String;

.field public ca:I

.field public da:Ljava/lang/String;

.field public ea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/erf$e;",
            ">;"
        }
    .end annotation
.end field

.field public fa:Ljava/lang/String;

.field public ga:I

.field public ha:Z

.field public ia:J

.field public ja:Ljava/lang/String;

.field public ka:Ljava/lang/String;

.field public la:Ljava/lang/String;

.field public ma:Z

.field public na:I

.field public oa:Lorg/json/JSONArray;

.field public pa:Lcom/lenovo/anyshare/erf$b;

.field public qa:Lcom/lenovo/anyshare/erf$d;

.field public ra:I

.field public sa:Lcom/lenovo/anyshare/erf$e;

.field public ta:Ljava/lang/String;

.field public ua:J

.field public va:Ljava/lang/String;

.field public wa:Ljava/lang/String;

.field public xa:Ljava/lang/String;

.field public ya:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/grf;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Dqf;)V
    .locals 5

    const-string v0, "type"

    .line 45
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ctype"

    const-string v4, "itag"

    if-nez v2, :cond_5

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "full"

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "trailer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "segment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "tvshow"

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "movie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_4
    :goto_1
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ctype"

    const-string v4, "itag"

    if-nez v2, :cond_5

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "full"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "trailer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "segment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "tvshow"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "movie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_1
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v2}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    .line 12
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/erf$e;->b(Lcom/lenovo/anyshare/erf$e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    invoke-static {v0}, Lcom/lenovo/anyshare/erf$e;->b(Lcom/lenovo/anyshare/erf$e;)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/grf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/lenovo/anyshare/Dqf;)V
    .locals 8

    .line 59
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "number"

    .line 60
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto_play"

    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/erf$c;->V:Z

    const-string v2, "resolution"

    .line 62
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->W:Ljava/lang/String;

    const-string v2, "default_resolution"

    .line 63
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->X:Ljava/lang/String;

    const-string v2, "image_url"

    .line 64
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->Y:Lorg/json/JSONObject;

    const-string v2, "score"

    .line 65
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->Z:Ljava/lang/String;

    const-string v2, "recommend_text"

    .line 66
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->da:Ljava/lang/String;

    const-string v2, "epg_name"

    .line 67
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ta:Ljava/lang/String;

    const-string v2, "epg_start_timestamp"

    .line 68
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 69
    invoke-virtual {p1, v2, v4, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/erf$c;->ua:J

    :cond_0
    const-string v2, "directors"

    .line 70
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->aa:[Ljava/lang/String;

    const-string v2, "actors"

    .line 71
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ba:[Ljava/lang/String;

    const-string v2, "view_count"

    .line 72
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/erf$c;->ca:I

    :try_start_0
    const-string v2, "source_list"

    const/4 v3, 0x0

    .line 73
    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/Dqf;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_2

    .line 75
    iget-object v6, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-nez v6, :cond_1

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    .line 77
    :cond_1
    new-instance v6, Lcom/lenovo/anyshare/erf$e;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/erf$e;-><init>(Lorg/json/JSONObject;)V

    .line 78
    iget-object v7, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$e;

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "OnlineVideoItem"

    const-string v6, "deserilize source list failed!"

    .line 82
    invoke-static {v3, v6, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const-string v2, "year"

    .line 83
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->fa:Ljava/lang/String;

    const-string v2, "item_count"

    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/erf$c;->ga:I

    const-string v2, "update_end"

    .line 85
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/lenovo/anyshare/erf$c;->ha:Z

    const-string v2, "update_timestamp"

    .line 86
    invoke-virtual {p1, v2, v4, v5}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/erf$c;->ia:J

    const-string v2, "play_item_id"

    .line 87
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ja:Ljava/lang/String;

    const-string v2, "series_id"

    .line 88
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ka:Ljava/lang/String;

    const-string v2, "region_viewers"

    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/erf$c;->na:I

    const-string v2, "play_list"

    .line 90
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->oa:Lorg/json/JSONArray;

    const-string v2, "promotion_positions"

    .line 91
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/lenovo/anyshare/erf$b;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$b;

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->pa:Lcom/lenovo/anyshare/erf$b;

    const-string v2, "series_info"

    .line 92
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Dqf;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lcom/lenovo/anyshare/erf$d;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$d;

    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    const/4 v2, -0x1

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/erf$c;->ra:I

    const-string v0, "play_count"

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/erf$c;->ya:I

    const-string v0, "full_item_id"

    .line 95
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Dqf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$c;->va:Ljava/lang/String;

    .line 96
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/erf$c;->b(Lcom/lenovo/anyshare/Dqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/erf$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->a(Lorg/json/JSONObject;)V

    const-string v0, "number"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    const-string v1, "auto_play"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/erf$c;->V:Z

    :cond_0
    const-string v1, "resolution"

    .line 12
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->W:Ljava/lang/String;

    const-string v1, "default_resolution"

    .line 13
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->X:Ljava/lang/String;

    const-string v1, "img"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->Y:Lorg/json/JSONObject;

    :cond_1
    const-string v1, "score"

    .line 16
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->Z:Ljava/lang/String;

    const-string v1, "directors"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->aa:[Ljava/lang/String;

    :cond_2
    const-string v1, "actors"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ba:[Ljava/lang/String;

    :cond_3
    const-string v1, "view_count"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/erf$c;->ca:I

    :cond_4
    const-string v1, "recommend_text"

    .line 23
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->da:Ljava/lang/String;

    const-string v1, "epg_name"

    .line 24
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ta:Ljava/lang/String;

    const-string v1, "epg_start_timestamp"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/erf$c;->ua:J

    :cond_5
    const-string v1, "source_list"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 30
    iget-object v4, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-nez v4, :cond_6

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    .line 32
    :cond_6
    new-instance v4, Lcom/lenovo/anyshare/erf$e;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/erf$e;-><init>(Lorg/json/JSONObject;)V

    .line 33
    iget-object v5, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/erf$e;

    .line 37
    iget-boolean v4, v2, Lcom/lenovo/anyshare/erf$e;->m:Z

    if-eqz v4, :cond_8

    .line 38
    iput-object v2, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    .line 39
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-nez v1, :cond_a

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$e;

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    :cond_a
    const-string v1, "year"

    .line 41
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->fa:Ljava/lang/String;

    const-string v1, "item_count"

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/erf$c;->ga:I

    const-string v1, "update_end"

    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/erf$c;->ha:Z

    const-string v1, "update_timestamp"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :cond_d
    const-wide/16 v1, 0x0

    :goto_3
    iput-wide v1, p0, Lcom/lenovo/anyshare/erf$c;->ia:J

    const-string v1, "play_item_id"

    .line 45
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ja:Ljava/lang/String;

    const-string v1, "series_id"

    .line 46
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->ka:Ljava/lang/String;

    const-string v1, "series_name"

    .line 47
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    const-string v1, "is_played"

    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/erf$c;->ma:Z

    const-string v1, "region_viewers"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    iput v1, p0, Lcom/lenovo/anyshare/erf$c;->na:I

    const-string v1, "play_list"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->oa:Lorg/json/JSONArray;

    const-string v1, "promotion_positions"

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "promotion_positions"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/erf$b;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$b;

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->pa:Lcom/lenovo/anyshare/erf$b;

    :cond_11
    const-string v1, "series_info"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "series_info"

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lenovo/anyshare/erf$d;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/erf$d;

    iput-object v1, p0, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    :cond_12
    const/4 v1, -0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/erf$c;->ra:I

    const-string v0, "full_item_id"

    .line 56
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/erf$c;->va:Ljava/lang/String;

    const-string v0, "play_count"

    .line 57
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/erf$c;->ya:I

    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/erf$c;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lenovo/anyshare/erf$e;->a(Lcom/lenovo/anyshare/erf$e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    invoke-static {v0}, Lcom/lenovo/anyshare/erf$e;->a(Lcom/lenovo/anyshare/erf$e;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/grf;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/grf;->b(Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->U:Ljava/lang/String;

    const-string v1, "number"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/erf$c;->V:Z

    const-string v2, "auto_play"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->W:Ljava/lang/String;

    const-string v2, "resolution"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->X:Ljava/lang/String;

    const-string v2, "default_resolution"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->Y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "img"

    .line 10
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->Z:Ljava/lang/String;

    const-string v2, "score"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->aa:[Ljava/lang/String;

    const-string v2, "directors"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ba:[Ljava/lang/String;

    const-string v2, "actors"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->da:Ljava/lang/String;

    const-string v2, "recommend_text"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ta:Ljava/lang/String;

    const-string v2, "epg_name"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-wide v2, p0, Lcom/lenovo/anyshare/erf$c;->ua:J

    const-string v0, "epg_start_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/erf$c;->ca:I

    if-lez v0, :cond_2

    const-string v2, "view_count"

    .line 19
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object v2, p0, Lcom/lenovo/anyshare/erf$c;->ea:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/erf$e;

    .line 23
    invoke-virtual {v3}, Lcom/lenovo/anyshare/erf$e;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v2, "source_list"

    .line 24
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->fa:Ljava/lang/String;

    const-string v2, "year"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/erf$c;->ga:I

    const-string v2, "item_count"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-boolean v0, p0, Lcom/lenovo/anyshare/erf$c;->ha:Z

    const-string v2, "update_end"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-wide v2, p0, Lcom/lenovo/anyshare/erf$c;->ia:J

    const-string v0, "update_timestamp"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ja:Ljava/lang/String;

    const-string v2, "play_item_id"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->ka:Ljava/lang/String;

    const-string v2, "series_id"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->la:Ljava/lang/String;

    const-string v2, "series_name"

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v0, p0, Lcom/lenovo/anyshare/erf$c;->ma:Z

    const-string v2, "is_played"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    iget v0, p0, Lcom/lenovo/anyshare/erf$c;->na:I

    const-string v2, "region_viewers"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->oa:Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    const-string v2, "play_list"

    .line 35
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->pa:Lcom/lenovo/anyshare/erf$b;

    if-eqz v0, :cond_6

    .line 37
    invoke-static {v0}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "promotion_positions"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->qa:Lcom/lenovo/anyshare/erf$d;

    if-eqz v0, :cond_7

    .line 39
    invoke-static {v0}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "series_info"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_7
    iget v0, p0, Lcom/lenovo/anyshare/erf$c;->ra:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget v0, p0, Lcom/lenovo/anyshare/erf$c;->ya:I

    const-string v1, "play_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->va:Ljava/lang/String;

    const-string v1, "full_item_id"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->wa:Ljava/lang/String;

    const-string v1, "itag"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->xa:Ljava/lang/String;

    const-string v1, "ctype"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/irf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->sa:Lcom/lenovo/anyshare/erf$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/erf$e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/erf$c;->W:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
