.class public Lcom/lenovo/anyshare/cLb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->g:I

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->h:I

    .line 23
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->i:I

    const-string v0, "game_id"

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/cLb;->a:Ljava/lang/String;

    const-string v0, "points"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    const-string v0, "total_matches"

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->c:I

    const-string v0, "total_wins"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->d:I

    const-string v0, "total_failed"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->e:I

    const-string v0, "man_machine_matches"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->g:I

    const-string v0, "man_machine_wins"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->h:I

    const-string v0, "man_machine_failed"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->i:I

    const-string v0, "extra"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cLb;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->g:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->h:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/cLb;->i:I

    const-string v0, "game_id"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/cLb;->a:Ljava/lang/String;

    const-string v0, "points"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->a(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    const-string v0, "total_matches"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->c:I

    :cond_0
    const-string v0, "total_wins"

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->d:I

    :cond_1
    const-string v0, "total_failed"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->e:I

    :cond_2
    const-string v0, "man_machine_matches"

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->g:I

    :cond_3
    const-string v0, "man_machine_wins"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->h:I

    :cond_4
    const-string v0, "man_machine_failed"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gLb;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->i:I

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/cLb;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentValues;
    .locals 3

    .line 13
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/cLb;->a:Ljava/lang/String;

    const-string v2, "game_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/lenovo/anyshare/cLb;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "points"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_matches"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_wins"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "total_failed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "man_machine_matches"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "man_machine_wins"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/cLb;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "man_machine_failed"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/cLb;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/cLb;->f:Ljava/lang/String;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/dLb;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cLb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/dLb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    iget-wide v2, p1, Lcom/lenovo/anyshare/dLb;->g:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    const-wide/16 v0, 0x0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/cLb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->d:I

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/dLb;->h:I

    invoke-static {p1}, Lcom/lenovo/anyshare/fLb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/cLb;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/cLb;->h:I

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/cLb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/cLb;->e:I

    .line 11
    iget p1, p1, Lcom/lenovo/anyshare/dLb;->h:I

    invoke-static {p1}, Lcom/lenovo/anyshare/fLb;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/cLb;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/cLb;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/lenovo/anyshare/bLb;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    iget-wide p1, p2, Lcom/lenovo/anyshare/bLb;->c:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/cLb;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/cLb;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    iget-wide p1, p2, Lcom/lenovo/anyshare/bLb;->b:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/cLb;->b:D

    .line 4
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/cLb;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/cLb;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "game_id"

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/cLb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "points"

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/cLb;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "total_matches"

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_wins"

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "total_failed"

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "man_machine_matches"

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "man_machine_wins"

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "man_machine_failed"

    .line 9
    iget v2, p0, Lcom/lenovo/anyshare/cLb;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "extra"

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/cLb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
