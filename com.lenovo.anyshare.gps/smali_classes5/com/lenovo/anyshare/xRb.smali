.class public Lcom/lenovo/anyshare/xRb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xRb$b;,
        Lcom/lenovo/anyshare/xRb$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DownloadStrategy"

.field public static final b:J = 0x100000L

.field public static final c:J = 0x500000L

.field public static final d:J = 0x3200000L

.field public static final e:J = 0x6400000L

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public g:Ljava/lang/Boolean;

.field public h:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xRb;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xQb;J)I
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/xQb;->m:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/32 v0, 0x500000

    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/32 v0, 0x3200000

    cmp-long p1, p2, v0

    if-gez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-wide/32 v0, 0x6400000

    cmp-long p1, p2, v0

    if-gez p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/YQb$a;ILcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/xRb$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xRb$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/xRb$b;-><init>(Lcom/lenovo/anyshare/YQb$a;ILcom/lenovo/anyshare/MQb;)V

    return-object v0
.end method

.method public a(IZLcom/lenovo/anyshare/MQb;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1

    .line 41
    iget-object p3, p3, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_0

    .line 42
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_PRECONDITION_FAILED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    .line 43
    :cond_0
    invoke-static {p3}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 45
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_ETAG_CHANGED:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_1
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 46
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_CREATED_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_2
    const/16 p3, 0xcd

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 47
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->RESPONSE_RESET_RANGE_NOT_FROM_0:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xQb;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object p1

    .line 25
    sget-object p2, Lcom/lenovo/anyshare/xRb;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/JQb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t find valid filename."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 49
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->i:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 56
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "network is not available!"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/lenovo/anyshare/xQb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 58
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;)Z

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    .line 60
    :cond_0
    iget-boolean p1, p1, Lcom/lenovo/anyshare/xQb;->u:Z

    if-nez p1, :cond_1

    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xRb;->g:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    .line 63
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zQb;->i:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/xRb;->h:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/lenovo/anyshare/JQb;->b(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 66
    :cond_3
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;-><init>()V

    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/TQb;)V
    .locals 9

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/TQb;->b(I)Lcom/lenovo/anyshare/MQb;

    move-result-object p2

    if-nez p2, :cond_2

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/MQb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->b()Ljava/io/File;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/lenovo/anyshare/MQb;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iget-object v0, p1, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/lenovo/anyshare/xQb;->e:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->b(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->g()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file is not ready on valid info for task on complete state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadStrategy"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/JQb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Lcom/lenovo/anyshare/KQb;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/KQb;-><init>(JJJ)V

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/MQb;->a(Lcom/lenovo/anyshare/KQb;)V

    .line 40
    :cond_2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xQb$c;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/xRb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xQb;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p2, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iput-object p1, v0, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    .line 21
    iget-object p3, p3, Lcom/lenovo/anyshare/MQb;->f:Lcom/lenovo/anyshare/xRb$a;

    iput-object p1, p3, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    .line 22
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;J)Z
    .locals 6

    .line 3
    iget-boolean v0, p1, Lcom/lenovo/anyshare/xQb;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/QQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/lenovo/anyshare/MQb;)Lcom/lenovo/anyshare/MQb;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget v2, p1, Lcom/lenovo/anyshare/MQb;->a:I

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/QQb;->remove(I)V

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->f()J

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xRb;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p2, Lcom/lenovo/anyshare/MQb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->e()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-eqz v0, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MQb;->c()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/MQb;->a(Lcom/lenovo/anyshare/MQb;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reuse another same info: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadStrategy"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->f:Lcom/lenovo/anyshare/ARb$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/ARb$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xQb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xQb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/JQb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iput-object p1, p2, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xQb;)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zQb;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xQb;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/xQb;->x:Lcom/lenovo/anyshare/xRb$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/xRb$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
