.class public Lcom/lenovo/anyshare/VGi$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/VGi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/Long;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/ushareit/entity/item/SZItem;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->a:Ljava/lang/String;

    .line 12
    iput-wide p2, p0, Lcom/lenovo/anyshare/VGi$f;->e:J

    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->h:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/VGi$f;->e:J

    .line 4
    iput-object p4, p0, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lcom/lenovo/anyshare/VGi$f;->d:J

    .line 7
    iput-wide p8, p0, Lcom/lenovo/anyshare/VGi$f;->f:J

    .line 8
    iput-wide p10, p0, Lcom/lenovo/anyshare/VGi$f;->g:J

    .line 9
    iput-object p12, p0, Lcom/lenovo/anyshare/VGi$f;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/lenovo/anyshare/VGi$f;->a:Ljava/lang/String;

    move-wide v1, p2

    .line 16
    iput-wide v1, v0, Lcom/lenovo/anyshare/VGi$f;->e:J

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lcom/lenovo/anyshare/VGi$f;->b:Ljava/lang/String;

    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/lenovo/anyshare/VGi$f;->c:Ljava/lang/String;

    move-wide v1, p6

    .line 19
    iput-wide v1, v0, Lcom/lenovo/anyshare/VGi$f;->d:J

    move-wide v1, p8

    .line 20
    iput-wide v1, v0, Lcom/lenovo/anyshare/VGi$f;->f:J

    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lcom/lenovo/anyshare/VGi$f;->g:J

    move-object v1, p12

    .line 22
    iput-object v1, v0, Lcom/lenovo/anyshare/VGi$f;->j:Ljava/lang/String;

    .line 23
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/VGi$f;->h:Ljava/lang/Long;

    move-wide/from16 v1, p15

    .line 24
    iput-wide v1, v0, Lcom/lenovo/anyshare/VGi$f;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$f;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->h:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/VGi$f;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$f;->l:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VGi$f;->h:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VGi$f;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VGi$f;->i:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VGi$f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/VGi$f;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
