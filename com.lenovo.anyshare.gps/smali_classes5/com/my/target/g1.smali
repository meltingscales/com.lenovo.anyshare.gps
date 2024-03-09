.class public abstract Lcom/my/target/g1;
.super Lcom/my/target/y9;
.source "SourceFile"


# instance fields
.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/my/target/j2;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/j2;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/my/target/y9;-><init>(Lcom/my/target/j2;Ljava/util/ArrayList;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/my/target/g1;->e:J

    iput-wide p3, p0, Lcom/my/target/g1;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    iput-wide v1, p0, Lcom/my/target/g1;->e:J

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/my/target/g1;->e:J

    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    iput-wide v3, p0, Lcom/my/target/g1;->e:J

    :cond_1
    iget-wide v1, p0, Lcom/my/target/g1;->e:J

    sub-long/2addr v3, v1

    iget-wide v1, p0, Lcom/my/target/g1;->d:J

    const-string p1, "ViewabilityTracker: ContinuousVisibilityBaseTracker"

    const-string v5, " millis"

    cmp-long v6, v3, v1

    if-gez v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view continuous visibility < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/my/target/g1;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/my/target/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view continuous visible for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/my/target/g1;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/my/target/ca;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
