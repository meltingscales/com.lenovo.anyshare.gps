.class public final Lcom/lenovo/anyshare/Rsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tsi;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/lenovo/anyshare/Tsi$a;Ljava/lang/String;JLcom/lenovo/anyshare/Zji$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gki;

.field public final synthetic b:Ljava/util/zip/ZipInputStream;

.field public final synthetic c:Lcom/lenovo/anyshare/Zji$b;

.field public final synthetic d:[Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gki;Ljava/util/zip/ZipInputStream;Lcom/lenovo/anyshare/Zji$b;[Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rsi;->b:Ljava/util/zip/ZipInputStream;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rsi;->c:Lcom/lenovo/anyshare/Zji$b;

    iput-object p4, p0, Lcom/lenovo/anyshare/Rsi;->d:[Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsi;->b:Ljava/util/zip/ZipInputStream;

    iget-object v4, v2, Lcom/lenovo/anyshare/eki;->a:[B

    iget v5, v2, Lcom/lenovo/anyshare/eki;->b:I

    iget-object v6, p0, Lcom/lenovo/anyshare/Rsi;->c:Lcom/lenovo/anyshare/Zji$b;

    invoke-static {v3, v4, v1, v5, v6}, Lcom/lenovo/anyshare/Tsi;->a(Ljava/io/InputStream;[BIILcom/lenovo/anyshare/Zji$b;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 3
    iput v3, v2, Lcom/lenovo/anyshare/eki;->c:I

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/fki;->a(Lcom/lenovo/anyshare/eki;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/fki;->a(I)Lcom/lenovo/anyshare/eki;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->d:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->d:[Ljava/lang/Exception;

    aput-object v0, v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->d:[Ljava/lang/Exception;

    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gki;->a(Z)V

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/lenovo/anyshare/Rsi;->a:Lcom/lenovo/anyshare/gki;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/gki;->a(Z)V

    .line 11
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
