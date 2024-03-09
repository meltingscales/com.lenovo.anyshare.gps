.class public Lcom/lenovo/anyshare/VVi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->b:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->c:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->d:J

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/VVi;->e:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->a:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SResolverCollection(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIVV_SRCollection"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 1

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private d()V
    .locals 2

    const-string v0, "SIVV_SRCollection"

    const-string v1, "release() "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->a:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->b:J

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->c:J

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "SIVV_SRCollection"

    const-string v1, "onPath()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/VVi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->c:J

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "task_id"

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/VVi;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cancel"

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "start_duration"

    .line 7
    iget-wide v1, p0, Lcom/lenovo/anyshare/VVi;->a:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/VVi;->b:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VVi;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path_duration"

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/VVi;->b:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/VVi;->c:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VVi;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "position_duration"

    .line 9
    iget-wide v1, p0, Lcom/lenovo/anyshare/VVi;->c:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/VVi;->d:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VVi;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "total_duration"

    .line 10
    iget-wide v1, p0, Lcom/lenovo/anyshare/VVi;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VVi;->a(JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Video_SourceResolver"

    const/16 v2, 0xa

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/VVi;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "SIVV_SRCollection"

    const-string v1, "onPosition()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/VVi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->d:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "SIVV_SRCollection"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/VVi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/VVi;->b:J

    :cond_0
    return-void
.end method
