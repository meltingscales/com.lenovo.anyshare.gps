.class public final Lcom/lenovo/anyshare/eGb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(JZZLjava/lang/String;JIJ)V
    .locals 1

    const-string v0, "dateTimeStr"

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lenovo/anyshare/eGb;->a:J

    iput-boolean p3, p0, Lcom/lenovo/anyshare/eGb;->b:Z

    iput-boolean p4, p0, Lcom/lenovo/anyshare/eGb;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/lenovo/anyshare/eGb;->e:J

    iput p8, p0, Lcom/lenovo/anyshare/eGb;->f:I

    iput-wide p9, p0, Lcom/lenovo/anyshare/eGb;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JZZLjava/lang/String;JIJILcom/lenovo/anyshare/Ulk;)V
    .locals 13

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    move-object v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v2 .. v12}, Lcom/lenovo/anyshare/eGb;-><init>(JZZLjava/lang/String;JIJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eGb;JZZLjava/lang/String;JIJILjava/lang/Object;)Lcom/lenovo/anyshare/eGb;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/lenovo/anyshare/eGb;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/lenovo/anyshare/eGb;->b:Z

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/lenovo/anyshare/eGb;->c:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/lenovo/anyshare/eGb;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/lenovo/anyshare/eGb;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/lenovo/anyshare/eGb;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lcom/lenovo/anyshare/eGb;->a(JZZLjava/lang/String;JIJ)Lcom/lenovo/anyshare/eGb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JZZLjava/lang/String;JIJ)Lcom/lenovo/anyshare/eGb;
    .locals 12

    const-string v0, "dateTimeStr"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/eGb;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/eGb;-><init>(JZZLjava/lang/String;JIJ)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/lenovo/anyshare/eGb;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/anyshare/eGb;

    iget-wide v0, p0, Lcom/lenovo/anyshare/eGb;->a:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/eGb;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eGb;->b:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/eGb;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eGb;->c:Z

    iget-boolean v1, p1, Lcom/lenovo/anyshare/eGb;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/eGb;->e:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/eGb;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/eGb;->f:I

    iget v1, p1, Lcom/lenovo/anyshare/eGb;->f:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/eGb;->g:J

    iget-wide v2, p1, Lcom/lenovo/anyshare/eGb;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/lenovo/anyshare/eGb;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eGb;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lenovo/anyshare/eGb;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/lenovo/anyshare/eGb;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/lenovo/anyshare/eGb;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/lenovo/anyshare/eGb;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/eGb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isVpon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/eGb;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/eGb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/eGb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/eGb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/eGb;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/eGb;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
