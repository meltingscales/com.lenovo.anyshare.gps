.class public final Lcom/lenovo/anyshare/Xni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Yni;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gki;

.field public final synthetic b:[J

.field public final synthetic c:Lcom/lenovo/anyshare/Uni;

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/Zji$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gki;[JLcom/lenovo/anyshare/Uni;JLcom/lenovo/anyshare/Zji$b;Ljava/lang/String;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xni;->b:[J

    iput-object p3, p0, Lcom/lenovo/anyshare/Xni;->c:Lcom/lenovo/anyshare/Uni;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Xni;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/Xni;->e:Lcom/lenovo/anyshare/Zji$b;

    iput-object p7, p0, Lcom/lenovo/anyshare/Xni;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/Xni;->g:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Xni;->b:[J

    aget-wide v4, v3, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Xni;->c:Lcom/lenovo/anyshare/Uni;

    iget-object v6, v2, Lcom/lenovo/anyshare/eki;->a:[B

    iget-wide v7, p0, Lcom/lenovo/anyshare/Xni;->d:J

    sub-long/2addr v7, v4

    iget v9, v2, Lcom/lenovo/anyshare/eki;->b:I

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-object v7, p0, Lcom/lenovo/anyshare/Xni;->e:Lcom/lenovo/anyshare/Zji$b;

    invoke-static {v3, v6, v1, v8, v7}, Lcom/lenovo/anyshare/Yni;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 4
    iput v3, v2, Lcom/lenovo/anyshare/eki;->c:I

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/fki;->a(Lcom/lenovo/anyshare/eki;)V

    .line 6
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xni;->d:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "TransPackUtils"

    cmp-long v7, v4, v2

    if-nez v7, :cond_0

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " read file completed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/Xni;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v2, p0, Lcom/lenovo/anyshare/Xni;->d:J

    cmp-long v7, v4, v2

    if-gtz v7, :cond_2

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after create buffer length: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/lenovo/anyshare/Xni;->d:J

    sub-long/2addr v7, v4

    iget v9, v2, Lcom/lenovo/anyshare/eki;->b:I

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal completed size : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " total length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Xni;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gki;->a(Z)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Xni;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    .line 18
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method