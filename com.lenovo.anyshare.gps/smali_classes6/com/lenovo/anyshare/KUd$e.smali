.class public Lcom/lenovo/anyshare/KUd$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KUd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KUd$d;",
            ">;"
        }
    .end annotation
.end field

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 0

    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p1
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 0

    .line 53
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method private a(DJ)J
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide p3, 0x408f400000000000L    # 1000.0

    :goto_0
    mul-double p1, p1, p3

    double-to-long p1, p1

    return-wide p1

    :cond_0
    long-to-double p3, p3

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KUd$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->m:J

    return-wide v0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/KUd$a;)Lcom/lenovo/anyshare/KUd$e;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/KUd$e;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KUd$e;-><init>()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "duration"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/KUd$e;->a(Lcom/lenovo/anyshare/KUd$e;Ljava/lang/String;)V

    const-string p0, "support_type"

    const-string v2, "pre,mid,post"

    .line 6
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/KUd$e;->o:Ljava/lang/String;

    const-string p0, "forbid_play_source"

    const-string v2, ""

    .line 7
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/KUd$e;->p:Ljava/lang/String;

    const-string p0, "mid_show_process"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/KUd$e;->b(Lcom/lenovo/anyshare/KUd$e;Ljava/lang/String;)V

    const-string p0, "mid_safe_time"

    const-wide/16 v2, 0xf

    .line 10
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/KUd$e;->r:J

    .line 11
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KUd$e;->a(Lcom/lenovo/anyshare/KUd$a;Lcom/lenovo/anyshare/KUd$e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/KUd$a;Lcom/lenovo/anyshare/KUd$e;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KUd$a;->a:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/KUd$e;->a:Z

    .line 42
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KUd$a;->b:Z

    iput-boolean v0, p1, Lcom/lenovo/anyshare/KUd$e;->b:Z

    .line 43
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->c:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->c:J

    .line 44
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->d:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->d:J

    .line 45
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->e:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->e:J

    .line 46
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->f:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->f:J

    .line 47
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->g:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->g:J

    .line 48
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$a;->h:J

    iput-wide v0, p1, Lcom/lenovo/anyshare/KUd$e;->h:J

    .line 49
    iget v0, p0, Lcom/lenovo/anyshare/KUd$a;->i:I

    iput v0, p1, Lcom/lenovo/anyshare/KUd$e;->i:I

    .line 50
    iget v0, p0, Lcom/lenovo/anyshare/KUd$a;->j:I

    iput v0, p1, Lcom/lenovo/anyshare/KUd$e;->j:I

    .line 51
    iget v0, p0, Lcom/lenovo/anyshare/KUd$a;->k:I

    iput v0, p1, Lcom/lenovo/anyshare/KUd$e;->k:I

    .line 52
    iget p0, p0, Lcom/lenovo/anyshare/KUd$a;->l:I

    iput p0, p1, Lcom/lenovo/anyshare/KUd$e;->l:I

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/KUd$e;Ljava/lang/String;)V
    .locals 5

    const-string v0, ","

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    aget-object v0, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    array-length v1, p1

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 31
    aget-object p1, p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    :catch_0
    :cond_0
    move-object p1, v0

    goto :goto_0

    :catch_1
    move-object p1, v3

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->m:J

    const p1, 0xf423f

    .line 33
    invoke-static {v3, p1}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->n:J

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KUd$d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 37
    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 38
    aget-object v0, p1, v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;D)D

    move-result-wide v3

    const/4 v0, 0x1

    .line 39
    aget-object p1, p1, v0

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_2

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_2

    .line 40
    new-instance p1, Lcom/lenovo/anyshare/KUd$d;

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/lenovo/anyshare/KUd$d;-><init>(DD)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/KUd$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->n:J

    return-wide v0
.end method

.method public static b(Lcom/lenovo/anyshare/KUd$e;Ljava/lang/String;)V
    .locals 4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ";"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 12
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/KUd$e;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->h:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public a(JJ)Ljava/lang/String;
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KUd$d;

    .line 17
    iget-wide v3, v2, Lcom/lenovo/anyshare/KUd$d;->a:D

    iget-wide v5, v2, Lcom/lenovo/anyshare/KUd$d;->b:D

    const-string v7, "middle"

    const-string v8, "getShowMidAdKey, key = middle"

    const-string v9, "InstreamAdHelper"

    cmpl-double v10, v3, v5

    if-nez v10, :cond_1

    invoke-direct {p0, v3, v4, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    cmp-long v10, v3, v5

    if-gtz v10, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    iget-wide v3, v2, Lcom/lenovo/anyshare/KUd$d;->a:D

    invoke-direct {p0, v3, v4, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    iget-wide v2, v2, Lcom/lenovo/anyshare/KUd$d;->b:D

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public a(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KUd$d;

    iget-wide v2, v2, Lcom/lenovo/anyshare/KUd$d;->b:D

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->f:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KUd$d;

    iget-wide v2, v2, Lcom/lenovo/anyshare/KUd$d;->a:D

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(JJ)Z
    .locals 1

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    sub-long/2addr p3, p1

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUd$e;->g()J

    move-result-wide p1

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->g:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public c(JJ)Z
    .locals 4

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->b(J)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p4, v0, p1

    if-lez p4, :cond_0

    sub-long/2addr v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUd$e;->f()J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-gez p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->e:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public d(JJ)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KUd$e;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KUd$d;

    .line 4
    iget-wide v3, v2, Lcom/lenovo/anyshare/KUd$d;->a:D

    iget-wide v5, v2, Lcom/lenovo/anyshare/KUd$d;->b:D

    const/4 v7, 0x1

    cmpl-double v8, v3, v5

    if-nez v8, :cond_2

    invoke-direct {p0, v3, v4, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xfa

    cmp-long v8, v3, v5

    if-gtz v8, :cond_2

    return v7

    .line 5
    :cond_2
    iget-wide v3, v2, Lcom/lenovo/anyshare/KUd$d;->a:D

    invoke-direct {p0, v3, v4, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    iget-wide v2, v2, Lcom/lenovo/anyshare/KUd$d;->b:D

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(DJ)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    return v7

    :cond_3
    :goto_0
    return v1
.end method

.method public e()J
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->r:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public e(JJ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUd$e;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/lenovo/anyshare/KUd$e;->a(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/KUd$e;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->c:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/KUd$e;->d:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
