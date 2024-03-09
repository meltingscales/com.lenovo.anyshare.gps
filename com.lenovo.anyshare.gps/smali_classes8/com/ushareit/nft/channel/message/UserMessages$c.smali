.class public Lcom/ushareit/nft/channel/message/UserMessages$c;
.super Lcom/lenovo/anyshare/xmi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/channel/message/UserMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Lcom/ushareit/user/UserInfo$c;

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lcom/ushareit/user/UserInfo$a;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo$b;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "user_presence"

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xmi;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "user_icon_ex"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_name_extra"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_info_ex"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    rem-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/oje;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remote public key : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Message"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/rhe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    rem-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/oje;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "user_icon_ex"

    .line 6
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_name_extra"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_info_ex"

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-super {p0}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "presence"

    const-string v2, "packet_type"

    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-boolean v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    const-string v2, "ssid"

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v3, "online presence must have a valid ip"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v3, "ip"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "port"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget v4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    const-string v5, "name"

    if-lez v4, :cond_3

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    sget-object v6, Lcom/ushareit/user/UserInfo$AbilityType;->TCP:Lcom/ushareit/user/UserInfo$AbilityType;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget v6, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    :cond_3
    iget v4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    if-lez v4, :cond_4

    .line 35
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 36
    sget-object v6, Lcom/ushareit/user/UserInfo$AbilityType;->STP:Lcom/ushareit/user/UserInfo$AbilityType;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget v6, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    :cond_4
    iget-boolean v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    if-eqz v3, :cond_5

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    sget-object v4, Lcom/ushareit/user/UserInfo$AbilityType;->OPTIMIZE_PROGRESS:Lcom/ushareit/user/UserInfo$AbilityType;

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v5, "support"

    .line 42
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "ability"

    .line 45
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/user/UserInfo$b;

    .line 48
    invoke-virtual {v4}, Lcom/ushareit/user/UserInfo$b;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 49
    iget-object v4, v4, Lcom/ushareit/user/UserInfo$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    const-string v3, "features"

    .line 50
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_8
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    const-string v3, "force_response"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 53
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    const-string v3, "app_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    const-string v3, "os_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    const-string v3, "device_category"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    const-string v3, "release_channel"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 64
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    .line 65
    :cond_a
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    const-string v3, "beyla_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    if-eqz v1, :cond_c

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 69
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    :cond_b
    iget-object v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo$c;->b:Z

    const-string v3, "support_widi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "org_network"

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_c
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 73
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_d
    const-string v1, "extra_info"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_e
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    const-string v2, "user_icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 82
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    const-string v2, "icon_flag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_f
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    const-string v2, "user_level_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    if-eqz v1, :cond_10

    .line 85
    invoke-virtual {v1}, Lcom/ushareit/user/UserInfo$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cpu_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    :cond_10
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    const-string v2, "msg_port"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-direct {p0, v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->c(Lorg/json/JSONObject;)V

    .line 91
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 92
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    const-string v2, "conn_way"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    return-object v0
.end method

.method public a(Lcom/ushareit/user/UserInfo$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    .line 7
    iput p3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    .line 8
    iput-object p4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    .line 10
    iput p6, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    .line 11
    iput-object p7, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    const-string p1, "android"

    .line 14
    iput-object p1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 93
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/xmi;->a(Lorg/json/JSONObject;)V

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    const-string v0, "account"

    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    const-string v0, "account_type"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    const-string v0, "presence"

    .line 97
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 98
    iget-boolean v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "user_name"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, "nickname"

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    :cond_3
    :goto_2
    const-string v0, "user_icon"

    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    const-string v0, "icon_flag"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    const-string v0, "user_level_type"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "user_level_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    const-string v0, "ip"

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v0, "port"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    const-string v0, "features"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "features"

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 111
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 112
    :try_start_0
    new-instance v3, Lcom/ushareit/user/UserInfo$b;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ushareit/user/UserInfo$b;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v4, v3, Lcom/ushareit/user/UserInfo$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/user/UserInfo$b;->a(Lorg/json/JSONObject;)V

    .line 114
    iget-object v4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_7
    const-string v0, "ability"

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ability"

    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 117
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 119
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/ushareit/user/UserInfo$AbilityType;->fromString(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$AbilityType;

    move-result-object v4

    .line 121
    sget-object v5, Lcom/lenovo/anyshare/Fmi;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_9

    const/4 v3, 0x2

    if-eq v4, v3, :cond_8

    goto :goto_7

    .line 122
    :cond_8
    iput-boolean v5, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    goto :goto_7

    :cond_9
    const-string v4, "port"

    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 124
    :cond_a
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    const-string v2, "online presence must have a valid user name"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v2, "online presence must have a valid ip"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "force_response"

    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    const-string v0, "status"

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    :cond_d
    const-string v0, "app_id"

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    :cond_e
    const-string v0, "app_ver"

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 132
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    :cond_f
    const-string v0, "os_ver"

    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    :cond_10
    const-string v0, "os_type"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "os_type"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    :cond_11
    const-string v0, "screen_width"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "screen_width"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    :cond_12
    const-string v0, "screen_height"

    .line 139
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "screen_height"

    .line 140
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    :cond_13
    const-string v0, "device_category"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "device_category"

    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    :cond_14
    const-string v0, "device_model"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "device_model"

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    :cond_15
    const-string v0, "release_channel"

    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "release_channel"

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    :cond_16
    const-string v0, "beyla_id"

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "beyla_id"

    .line 148
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    :cond_17
    const-string v0, "ssid"

    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    :cond_18
    const-string v2, "org_network"

    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "org_network"

    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/ushareit/user/UserInfo$c;

    invoke-direct {v3}, Lcom/ushareit/user/UserInfo$c;-><init>()V

    iput-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 155
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    .line 156
    :cond_19
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    const-string v3, "support_widi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v1, "support_widi"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1a
    iput-boolean v1, v0, Lcom/ushareit/user/UserInfo$c;->b:Z

    :cond_1b
    const-string v0, "cpu_info"

    .line 157
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 158
    new-instance v0, Lcom/ushareit/user/UserInfo$a;

    const-string v1, "cpu_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/user/UserInfo$a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    :cond_1c
    const-string v0, "extra_info"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "extra_info"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 162
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-object v4, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 166
    :cond_1d
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "device_type"

    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "android"

    .line 169
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    const-string v0, "phone"

    .line 170
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    .line 171
    :cond_1e
    iget-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    const-string v1, "pc_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "windows"

    .line 172
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    const-string v0, "pc"

    .line 173
    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    :cond_1f
    const-string v0, "msg_port"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "msg_port"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    :cond_20
    const-string v0, "conn_way"

    .line 176
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    .line 177
    invoke-direct {p0, p1}, Lcom/ushareit/nft/channel/message/UserMessages$c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/lenovo/anyshare/xmi;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "presence"

    const-string v2, "packet_type"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    const-string v2, "ssid"

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v3, "online presence must have a valid ip"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    const-string v3, "ip"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "port"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    const-string v3, "force_response"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    const-string v3, "app_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    const-string v3, "os_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    const-string v3, "device_category"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    const-string v3, "release_channel"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 33
    iget-object v3, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iget-boolean v2, v2, Lcom/ushareit/user/UserInfo$c;->b:Z

    const-string v3, "support_widi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "org_network"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    const-string v2, "user_name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    const-string v2, "user_icon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    const-string v2, "icon_flag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_4
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    const-string v2, "user_level_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    const-string v2, "nickname"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    const-string v2, "msg_port"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public clone()Lcom/ushareit/nft/channel/message/UserMessages$c;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/nft/channel/message/UserMessages$c;

    invoke-direct {v0}, Lcom/ushareit/nft/channel/message/UserMessages$c;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->h:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->i:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->l:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->m:I

    .line 10
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->o:I

    .line 12
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->p:I

    .line 13
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->q:Z

    .line 14
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    .line 15
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    .line 16
    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    iput-boolean v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->r:Z

    .line 17
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->t:Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->u:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->v:I

    .line 20
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->A:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->B:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    .line 23
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->w:I

    .line 24
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->C:Ljava/lang/String;

    .line 25
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->z:I

    .line 26
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->y:I

    .line 27
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->E:Lcom/ushareit/user/UserInfo$c;

    .line 29
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->F:Ljava/util/Map;

    .line 30
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->H:Ljava/lang/String;

    .line 31
    iget v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    iput v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    .line 32
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->I:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->J:Lcom/ushareit/user/UserInfo$a;

    .line 34
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->K:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/nft/channel/message/UserMessages$c;->clone()Lcom/ushareit/nft/channel/message/UserMessages$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPresenceMessage [isOnline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
