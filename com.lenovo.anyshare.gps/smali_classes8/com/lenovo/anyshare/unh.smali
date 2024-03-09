.class public Lcom/lenovo/anyshare/unh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/unh;->a:I

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/unh;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/unh;->e:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/unh;->b:I

    .line 6
    iput-wide p5, p0, Lcom/lenovo/anyshare/unh;->c:J

    .line 7
    iput-object p7, p0, Lcom/lenovo/anyshare/unh;->f:Ljava/lang/String;

    .line 8
    iput-wide p8, p0, Lcom/lenovo/anyshare/unh;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/unh;->d:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/unh;->e:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/lenovo/anyshare/unh;->b:I

    .line 13
    iput-wide p4, p0, Lcom/lenovo/anyshare/unh;->c:J

    .line 14
    iput-object p6, p0, Lcom/lenovo/anyshare/unh;->f:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, Lcom/lenovo/anyshare/unh;->g:J

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/lenovo/anyshare/unh;
    .locals 11

    .line 3
    new-instance v10, Lcom/lenovo/anyshare/unh;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/unh;-><init>(ILjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    return-object v10
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/unh;
    .locals 10

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr p3, v0

    :goto_0
    move-wide v4, p3

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/unh;

    const-wide/16 v0, 0x28

    const-wide/16 v2, 0x2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    int-to-long v6, p4

    mul-long v6, v6, v2

    add-long v8, v6, v0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/unh;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    return-object p3
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "#"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/unh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/unh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/wnh;->c:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/unh;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/wnh;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/unh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/wnh;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/unh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/wnh;->g:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/unh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/wnh;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/unh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/wnh;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/unh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
