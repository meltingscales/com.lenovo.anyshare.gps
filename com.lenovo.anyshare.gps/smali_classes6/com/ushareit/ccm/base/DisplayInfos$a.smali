.class public Lcom/ushareit/ccm/base/DisplayInfos$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ccm/base/DisplayInfos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ushareit/ccm/base/DisplayInfos$a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "msgbox_title"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->a:Ljava/lang/String;

    :goto_0
    const-string v0, "msgbox_content"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->b:Ljava/lang/String;

    :goto_1
    const-string v0, "msgbox_mode"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    goto :goto_2

    .line 12
    :cond_2
    iput v3, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    :goto_2
    const-string v0, "msgbox_confirm_txt"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    :goto_3
    const-string v0, "msgbox_cancel_txt"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    :goto_4
    const-string v0, "msgbox_max_cancel_count"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->f:I

    goto :goto_5

    .line 21
    :cond_5
    iput v3, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->f:I

    :goto_5
    const-string v0, "confirm_event"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->g:I

    goto :goto_6

    .line 24
    :cond_6
    iput v3, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->g:I

    :goto_6
    const-string v0, "confirm_uri"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    goto :goto_7

    .line 27
    :cond_7
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    :goto_7
    const-string v0, "cancel_event"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->i:I

    goto :goto_8

    .line 30
    :cond_8
    iput v3, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->i:I

    :goto_8
    const-string v0, "cancel_uri"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    goto :goto_9

    .line 33
    :cond_9
    iput-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    :goto_9
    const-string v0, "msgbox_disp_count"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    goto :goto_a

    .line 36
    :cond_a
    iput v3, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    :goto_a
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "msgbox_title"

    .line 3
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "msgbox_content"

    .line 5
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    if-eqz v1, :cond_2

    const-string v1, "msgbox_mode"

    .line 7
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "msgbox_confirm_txt"

    .line 9
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "msgbox_cancel_txt"

    .line 11
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->f:I

    if-eqz v1, :cond_5

    const-string v1, "msgbox_max_cancel_count"

    .line 13
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_5
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->g:I

    if-eqz v1, :cond_6

    const-string v1, "confirm_event"

    .line 15
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "confirm_uri"

    .line 17
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_7
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->i:I

    if-eqz v1, :cond_8

    const-string v1, "cancel_event"

    .line 19
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    :cond_8
    iget-object v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/hke;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "cancel_uri"

    .line 21
    iget-object v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_9
    iget v1, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    if-eqz v1, :cond_a

    const-string v1, "msgbox_disp_count"

    .line 23
    iget v2, p0, Lcom/ushareit/ccm/base/DisplayInfos$a;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
