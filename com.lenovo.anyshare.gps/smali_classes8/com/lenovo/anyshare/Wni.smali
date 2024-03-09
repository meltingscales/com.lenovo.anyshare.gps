.class public final Lcom/lenovo/anyshare/Wni;
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
.field public final synthetic a:[J

.field public final synthetic b:Lcom/lenovo/anyshare/gki;

.field public final synthetic c:Lcom/lenovo/anyshare/Uni;

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/Zji$b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>([JLcom/lenovo/anyshare/gki;Lcom/lenovo/anyshare/Uni;JLcom/lenovo/anyshare/Zji$b;Ljava/lang/String;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wni;->a:[J

    iput-object p2, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    iput-object p3, p0, Lcom/lenovo/anyshare/Wni;->c:Lcom/lenovo/anyshare/Uni;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Wni;->d:J

    iput-object p6, p0, Lcom/lenovo/anyshare/Wni;->e:Lcom/lenovo/anyshare/Zji$b;

    iput-object p7, p0, Lcom/lenovo/anyshare/Wni;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/Wni;->g:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wni;->a:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v4

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/lenovo/anyshare/Wni;->c:Lcom/lenovo/anyshare/Uni;

    iget-object v6, v4, Lcom/lenovo/anyshare/eki;->a:[B

    iget-wide v7, p0, Lcom/lenovo/anyshare/Wni;->d:J

    sub-long/2addr v7, v2

    iget v9, v4, Lcom/lenovo/anyshare/eki;->b:I

    int-to-long v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    iget-object v7, p0, Lcom/lenovo/anyshare/Wni;->e:Lcom/lenovo/anyshare/Zji$b;

    invoke-static {v5, v6, v1, v8, v7}, Lcom/lenovo/anyshare/Yni;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v5

    if-ltz v5, :cond_3

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 4
    iput v5, v4, Lcom/lenovo/anyshare/eki;->c:I

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v5, v4}, Lcom/lenovo/anyshare/fki;->a(Lcom/lenovo/anyshare/eki;)V

    .line 6
    iget-wide v4, p0, Lcom/lenovo/anyshare/Wni;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-string v2, "TransPackUtils"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " read file completed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/Wni;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-wide v4, p0, Lcom/lenovo/anyshare/Wni;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    const/16 v5, 0x3e8

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal completed size : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " total length : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Wni;->d:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Wni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    iget-object v2, p0, Lcom/lenovo/anyshare/Wni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Wni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_2

    :catch_3
    move-exception v0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/Wni;->g:[Ljava/lang/Exception;

    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gki;->a(Z)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Wni;->b:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    .line 17
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
