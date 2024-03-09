.class public final Lcom/anythink/basead/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/c/b;)Ljava/lang/String;
    .locals 1

    .line 211
    iget-object p1, p1, Lcom/anythink/basead/c/b;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "\\{__CLICK_ID__\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/c/i;)Ljava/lang/String;
    .locals 12

    const-string v0, "up_y"

    const-string v1, "utf-8"

    const-string v2, "{}"

    const-string v3, "up_x"

    const-string v4, "down_y"

    const-string v5, "down_x"

    .line 212
    iget-object v6, p1, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    .line 213
    iget v7, p1, Lcom/anythink/basead/c/i;->e:I

    .line 214
    iget p1, p1, Lcom/anythink/basead/c/i;->f:I

    .line 215
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 216
    :try_start_0
    iget v9, v6, Lcom/anythink/basead/c/a;->e:I

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    iget v9, v6, Lcom/anythink/basead/c/a;->f:I

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    iget v9, v6, Lcom/anythink/basead/c/a;->g:I

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    iget v9, v6, Lcom/anythink/basead/c/a;->h:I

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :try_start_1
    iget v10, v6, Lcom/anythink/basead/c/a;->e:I

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    const/high16 v11, 0x447a0000    # 1000.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    iget v5, v6, Lcom/anythink/basead/c/a;->e:I

    int-to-float v5, v5

    int-to-float p1, p1

    div-float/2addr v5, p1

    mul-float v5, v5, v11

    float-to-int v5, v5

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    iget v4, v6, Lcom/anythink/basead/c/a;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v4, v4, v11

    float-to-int v4, v4

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    iget v3, v6, Lcom/anythink/basead/c/a;->h:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    mul-float v3, v3, v11

    float-to-int p1, v3

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :catch_1
    :try_start_2
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v2

    .line 227
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :goto_1
    iget-boolean v0, v6, Lcom/anythink/basead/c/a;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 230
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__DOWN_X__\\}"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__DOWN_Y__\\}"

    .line 231
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__UP_X__\\}"

    .line 232
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__UP_Y__\\}"

    .line 233
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__RE_DOWN_X__\\}"

    .line 234
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__RE_DOWN_Y__\\}"

    .line 235
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__RE_UP_X__\\}"

    .line 236
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v6, Lcom/anythink/basead/c/a;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\{__RE_UP_Y__\\}"

    .line 237
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\{ABSOLUTE_COORD\\}"

    .line 238
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\{RELATIVE_COORD\\}"

    .line 239
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__DPLINK_TYPE__\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 241
    iget-boolean p1, v6, Lcom/anythink/basead/c/a;->i:Z

    const-string v0, ""

    const-string v1, "&apk_ptype=\\{apk_ptype\\}"

    if-eqz p1, :cond_1

    .line 242
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 243
    :cond_1
    iget p1, v6, Lcom/anythink/basead/c/a;->j:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 244
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 245
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{apk_ptype\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 246
    :goto_3
    iget-boolean p1, v6, Lcom/anythink/basead/c/a;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "1"

    goto :goto_4

    :cond_3
    const-string p1, "0"

    :goto_4
    const-string v0, "\\{opdptype\\}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/c/i;J)Ljava/lang/String;
    .locals 5

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 169
    :cond_0
    iget-object v0, p1, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    if-eqz v0, :cond_1

    .line 170
    invoke-static {p0, p1}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Lcom/anythink/basead/c/i;)Ljava/lang/String;

    move-result-object p0

    .line 171
    :cond_1
    iget-object v0, p1, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    if-eqz v0, :cond_2

    .line 172
    invoke-static {p0, v0}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Lcom/anythink/basead/c/j;)Ljava/lang/String;

    move-result-object p0

    .line 173
    :cond_2
    iget-object v0, p1, Lcom/anythink/basead/c/i;->i:Lcom/anythink/basead/c/b;

    if-eqz v0, :cond_3

    .line 174
    invoke-static {p0, v0}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Lcom/anythink/basead/c/b;)Ljava/lang/String;

    move-result-object p0

    .line 175
    :cond_3
    iget-object v0, p1, Lcom/anythink/basead/c/i;->l:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 176
    invoke-static {p0, v0}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    const-wide/16 v2, 0x3e8

    .line 177
    div-long v2, p2, v2

    .line 178
    iget v0, p1, Lcom/anythink/basead/c/i;->c:I

    if-nez v0, :cond_5

    const-string v0, "__REQ_WIDTH__"

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/anythink/basead/c/i;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "\\{__REQ_WIDTH__\\}"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 179
    iget v0, p1, Lcom/anythink/basead/c/i;->d:I

    if-nez v0, :cond_6

    const-string v0, "__REQ_HEIGHT__"

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/anythink/basead/c/i;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v4, "\\{__REQ_HEIGHT__\\}"

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/anythink/basead/c/i;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\{__WIDTH__\\}"

    .line 180
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/anythink/basead/c/i;->f:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__HEIGHT__\\}"

    .line 181
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__TS__\\}"

    .line 182
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__TS_MSEC__\\}"

    .line 183
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__END_TS__\\}"

    .line 184
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\{__END_TS_MSEC__\\}"

    .line 185
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\{__PLAY_SEC__\\}"

    const-string p2, "0"

    .line 186
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\{"

    .line 187
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\}"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/basead/c/j;)Ljava/lang/String;
    .locals 6

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/c/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__VIDEO_TIME__\\}"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/c/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__BEGIN_TIME__\\}"

    .line 196
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/c/j;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__END_TIME__\\}"

    .line 197
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__PLAY_FIRST_FRAME__\\}"

    .line 198
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__PLAY_LAST_FRAME__\\}"

    .line 199
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__SCENE__\\}"

    .line 200
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__TYPE__\\}"

    .line 201
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__BEHAVIOR__\\}"

    .line 202
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/anythink/basead/c/j;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__STATUS__\\}"

    .line 203
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/c/j;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{__PLAY_SEC__\\}"

    .line 204
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/basead/c/j;->f:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\{__TS__\\}"

    .line 205
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/basead/c/j;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\{__TS_MSEC__\\}"

    .line 206
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/basead/c/j;->g:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\{__END_TS__\\}"

    .line 207
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/basead/c/j;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\{__END_TS_MSEC__\\}"

    .line 208
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/anythink/basead/c/j;->h:J

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p1, Lcom/anythink/basead/c/j;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\{__PLAY_MSEC__\\}"

    .line 210
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "replaceAdxNoticeMap, replaceKey -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceValue: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "replaceAdxNoticeMap, error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static a(ILcom/anythink/basead/c/i;Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/an;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/basead/c/i;",
            "Lcom/anythink/core/common/f/al;",
            "Lcom/anythink/core/common/f/an;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 131
    :pswitch_1
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->aq()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 132
    :pswitch_2
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ao()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 133
    :pswitch_3
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->an()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 134
    :pswitch_4
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->am()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 135
    :pswitch_5
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->al()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 136
    :pswitch_6
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->aj()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 137
    :pswitch_7
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ak()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 138
    :pswitch_8
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ai()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 139
    :pswitch_9
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ah()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 140
    :pswitch_a
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ag()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 141
    :pswitch_b
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->af()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 142
    :pswitch_c
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ae()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 143
    :pswitch_d
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->Q()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 144
    :pswitch_e
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ad()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 145
    :pswitch_f
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->P()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_1

    .line 146
    :pswitch_10
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->O()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 147
    :pswitch_11
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ac()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 148
    :pswitch_12
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->ab()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 149
    :pswitch_13
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->aa()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 150
    :pswitch_14
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->J()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 151
    :pswitch_15
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->L()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 152
    :pswitch_16
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->K()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 153
    :pswitch_17
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->I()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 154
    :pswitch_18
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->A()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 155
    :pswitch_19
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->C()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 156
    :pswitch_1a
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->B()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 157
    :pswitch_1b
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->N()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 158
    :pswitch_1c
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->M()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 159
    :pswitch_1d
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->H()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 160
    :pswitch_1e
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->G()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 161
    :pswitch_1f
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->F()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 162
    :pswitch_20
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->E()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 163
    :pswitch_21
    invoke-virtual {p3}, Lcom/anythink/core/common/f/an;->D()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :goto_0
    :pswitch_22
    const-string p3, ""

    .line 164
    :goto_1
    invoke-static {p3}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    new-instance v0, Lcom/anythink/basead/g/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/anythink/basead/g/f;-><init>(ILcom/anythink/core/common/f/al;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    iget-object p0, p1, Lcom/anythink/basead/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/anythink/basead/g/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 167
    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_22
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(ILcom/anythink/core/common/f/al;Lcom/anythink/basead/c/i;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/al;->ai()Lcom/anythink/core/common/f/an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/anythink/core/common/o/i;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 4
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->e()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ap()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 6
    :pswitch_3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->b()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 7
    :pswitch_4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->a()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 8
    :pswitch_5
    iget-object v4, p2, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->z()Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 10
    iget v4, v4, Lcom/anythink/basead/c/j;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :pswitch_6
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->y()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 12
    :pswitch_7
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->x()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 13
    :pswitch_8
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->v()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 14
    :pswitch_9
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->w()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 15
    :pswitch_a
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->Z()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 16
    :pswitch_b
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->Y()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 17
    :pswitch_c
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->X()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 18
    :pswitch_d
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->W()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 19
    :pswitch_e
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->V()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 20
    :pswitch_f
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->u()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 21
    :pswitch_10
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->U()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 22
    :pswitch_11
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->t()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 23
    :pswitch_12
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->s()[Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 24
    :pswitch_13
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->T()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 25
    :pswitch_14
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->S()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 26
    :pswitch_15
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->R()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 27
    :pswitch_16
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->n()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 28
    :pswitch_17
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->p()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 29
    :pswitch_18
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->o()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 30
    :pswitch_19
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->m()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 31
    :pswitch_1a
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->d()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 32
    :pswitch_1b
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->g()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 33
    :pswitch_1c
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->f()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 34
    :pswitch_1d
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->r()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 35
    :pswitch_1e
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->q()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 36
    :pswitch_1f
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->l()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 37
    :pswitch_20
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->k()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 38
    :pswitch_21
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->j()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 39
    :pswitch_22
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->i()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 40
    :pswitch_23
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->h()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_5

    :cond_1
    :goto_0
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    const/16 v5, 0x8

    if-eq p0, v5, :cond_3

    const/16 v5, 0x9

    if-ne p0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/f/o;->aa()Z

    move-result v5

    .line 42
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    array-length v8, v4

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4

    aget-object v10, v4, v9

    .line 44
    invoke-static {v10, p2, v6, v7}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Lcom/anythink/basead/c/i;J)Ljava/lang/String;

    move-result-object v10

    .line 45
    new-instance v11, Lcom/anythink/basead/g/e;

    invoke-direct {v11, p0, v10, p1, v1}, Lcom/anythink/basead/g/e;-><init>(ILjava/lang/String;Lcom/anythink/core/common/f/al;Ljava/util/Map;)V

    .line 46
    invoke-virtual {v11, v5}, Lcom/anythink/basead/g/e;->a(Z)V

    .line 47
    invoke-virtual {v11, v3, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 48
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    packed-switch p0, :pswitch_data_1

    :pswitch_24
    goto/16 :goto_6

    .line 49
    :pswitch_25
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->aq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 50
    :pswitch_26
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ao()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 51
    :pswitch_27
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->an()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 52
    :pswitch_28
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->am()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 53
    :pswitch_29
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->al()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 54
    :pswitch_2a
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->aj()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 55
    :pswitch_2b
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ak()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 56
    :pswitch_2c
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ai()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 57
    :pswitch_2d
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ah()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 58
    :pswitch_2e
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ag()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 59
    :pswitch_2f
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->af()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 60
    :pswitch_30
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ae()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 61
    :pswitch_31
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->Q()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 62
    :pswitch_32
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ad()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 63
    :pswitch_33
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->P()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 64
    :pswitch_34
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 65
    :pswitch_35
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ac()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 66
    :pswitch_36
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->ab()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 67
    :pswitch_37
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 68
    :pswitch_38
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->J()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 69
    :pswitch_39
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 70
    :pswitch_3a
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 71
    :pswitch_3b
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 72
    :pswitch_3c
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 73
    :pswitch_3d
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->C()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 74
    :pswitch_3e
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 75
    :pswitch_3f
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 76
    :pswitch_40
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 77
    :pswitch_41
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 78
    :pswitch_42
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 79
    :pswitch_43
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 80
    :pswitch_44
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 81
    :pswitch_45
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_6
    :pswitch_46
    const-string v0, ""

    .line 82
    :goto_7
    invoke-static {v0}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 83
    new-instance v4, Lcom/anythink/basead/g/f;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/anythink/basead/g/f;-><init>(ILcom/anythink/core/common/f/al;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object p0, p2, Lcom/anythink/basead/c/i;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Lcom/anythink/basead/g/f;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4, v3, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_24
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_46
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public static a(ILcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/an;Ljava/util/Map;Lcom/anythink/basead/c/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anythink/core/common/f/al;",
            "Lcom/anythink/core/common/f/an;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/basead/c/i;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 86
    :pswitch_1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->e()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->ap()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->b()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 89
    :pswitch_4
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->a()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 90
    :pswitch_5
    iget-object v1, p4, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->z()Ljava/util/Map;

    move-result-object p2

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 92
    iget v1, v1, Lcom/anythink/basead/c/j;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto/16 :goto_1

    .line 93
    :pswitch_6
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->y()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->x()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 95
    :pswitch_8
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->v()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 96
    :pswitch_9
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->w()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 97
    :pswitch_a
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->Z()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 98
    :pswitch_b
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->Y()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 99
    :pswitch_c
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->X()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 100
    :pswitch_d
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->W()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 101
    :pswitch_e
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->V()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 102
    :pswitch_f
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->u()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 103
    :pswitch_10
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->U()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 104
    :pswitch_11
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->t()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 105
    :pswitch_12
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->s()[Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 106
    :pswitch_13
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->T()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 107
    :pswitch_14
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->S()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 108
    :pswitch_15
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->R()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 109
    :pswitch_16
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->n()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 110
    :pswitch_17
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->p()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 111
    :pswitch_18
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->o()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 112
    :pswitch_19
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->m()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 113
    :pswitch_1a
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->d()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 114
    :pswitch_1b
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->g()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 115
    :pswitch_1c
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->f()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 116
    :pswitch_1d
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->r()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 117
    :pswitch_1e
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->q()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 118
    :pswitch_1f
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->l()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 119
    :pswitch_20
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->k()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 120
    :pswitch_21
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->j()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 121
    :pswitch_22
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->i()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 122
    :pswitch_23
    invoke-virtual {p2}, Lcom/anythink/core/common/f/an;->h()[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_0
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_3

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/16 v1, 0x9

    if-ne p0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 123
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->o()Lcom/anythink/core/common/f/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->aa()Z

    move-result v1

    .line 124
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 125
    array-length v5, p2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_3

    aget-object v7, p2, v6

    .line 126
    invoke-static {v7, p4, v3, v4}, Lcom/anythink/basead/a/i;->a(Ljava/lang/String;Lcom/anythink/basead/c/i;J)Ljava/lang/String;

    move-result-object v7

    .line 127
    new-instance v8, Lcom/anythink/basead/g/e;

    invoke-direct {v8, p0, v7, p1, p3}, Lcom/anythink/basead/g/e;-><init>(ILjava/lang/String;Lcom/anythink/core/common/f/al;Ljava/util/Map;)V

    .line 128
    invoke-virtual {v8, v1}, Lcom/anythink/basead/g/e;->a(Z)V

    .line 129
    invoke-virtual {v8, v2, v0}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 130
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 248
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_1
    return v1
.end method
