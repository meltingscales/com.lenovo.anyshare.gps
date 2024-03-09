.class public final Lcom/my/tracker/obfuscated/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/my/tracker/MyTrackerParams;

.field public b:Ljava/lang/String;

.field public c:Lcom/my/tracker/config/AntiFraudConfig;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:I

.field public volatile k:I

.field public volatile l:I

.field public volatile m:Ljava/lang/String;

.field public volatile n:Ljava/lang/String;

.field public volatile o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

.field public volatile p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field public volatile q:Ljava/lang/String;

.field public volatile r:Lcom/my/tracker/MyTracker$AttributionListener;

.field public volatile s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/MyTrackerParams;

    invoke-direct {v0}, Lcom/my/tracker/MyTrackerParams;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->a:Lcom/my/tracker/MyTrackerParams;

    const-string v0, ""

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/my/tracker/config/AntiFraudConfig;->newBuilder()Lcom/my/tracker/config/AntiFraudConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/config/AntiFraudConfig$Builder;->build()Lcom/my/tracker/config/AntiFraudConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/tracker/obfuscated/w0;->e:Z

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->f:Z

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->g:Z

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->h:Z

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->i:Z

    const/16 v0, 0x1e

    iput v0, p0, Lcom/my/tracker/obfuscated/w0;->j:I

    iput v1, p0, Lcom/my/tracker/obfuscated/w0;->k:I

    const/16 v0, 0x384

    iput v0, p0, Lcom/my/tracker/obfuscated/w0;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    const-string v1, "https"

    const-string v2, "tracker-api.my.com"

    invoke-static {v1, v2, v0}, Lcom/my/tracker/obfuscated/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->r:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->s:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "https"

    :cond_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    :cond_1
    const-string p1, "v3/"

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()Lcom/my/tracker/obfuscated/w0;
    .locals 1

    new-instance v0, Lcom/my/tracker/obfuscated/w0;

    invoke-direct {v0}, Lcom/my/tracker/obfuscated/w0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/tracker/config/AntiFraudConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    const-string v0, "Invalid bufferingPeriod value "

    const/4 v1, 0x1

    const v2, 0x15180

    if-le p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to max "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const p1, 0x15180

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bufferingPeriod set to min "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/obfuscated/w0;->l:I

    return-void
.end method

.method public a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->r:Lcom/my/tracker/MyTracker$AttributionListener;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/w0;->s:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method

.method public a(Lcom/my/tracker/config/AntiFraudConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;)V
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->a:Lcom/my/tracker/MyTrackerParams;

    invoke-virtual {v0, p1}, Lcom/my/tracker/MyTrackerParams;->putDataToBuilder(Lcom/my/tracker/obfuscated/n0;)V

    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->j:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->c(I)V

    :cond_0
    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->l:I

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->a(I)V

    :cond_1
    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->k:I

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/my/tracker/obfuscated/n0;->b(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->l()V

    :cond_3
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->d:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->k()V

    :cond_4
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->j()V

    :cond_5
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->g:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->b()V

    :cond_6
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->f()V

    :cond_7
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->i:Z

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->g()V

    :cond_8
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, v0, Lcom/my/tracker/config/AntiFraudConfig;->useLightSensor:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->d()V

    :cond_9
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, v0, Lcom/my/tracker/config/AntiFraudConfig;->useMagneticFieldSensor:Z

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->e()V

    :cond_a
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, v0, Lcom/my/tracker/config/AntiFraudConfig;->useGyroscope:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->c()V

    :cond_b
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, v0, Lcom/my/tracker/config/AntiFraudConfig;->usePressureSensor:Z

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->h()V

    :cond_c
    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->c:Lcom/my/tracker/config/AntiFraudConfig;

    iget-boolean v0, v0, Lcom/my/tracker/config/AntiFraudConfig;->useProximitySensor:Z

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/n0;->i()V

    :cond_d
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->g:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    const-string v0, "Invalid forcingPeriod value "

    const v1, 0x69780

    if-le p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to max "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iput v1, p0, Lcom/my/tracker/obfuscated/w0;->k:I

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", forcingPeriod set to min "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/my/tracker/obfuscated/w0;->k:I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->f:Z

    return-void
.end method

.method public c()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    const-string v0, "Invalid launchTimeout value "

    const/16 v1, 0x1e

    const/16 v2, 0x1c20

    if-le p1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to max "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/16 p1, 0x1c20

    goto :goto_0

    :cond_0
    if-ge p1, v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timeout set to min "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    const/16 p1, 0x1e

    :cond_1
    :goto_0
    iput p1, p0, Lcom/my/tracker/obfuscated/w0;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 6

    const-string v0, "tracker-api.my.com"

    const-string v1, "https"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v0, v2}, Lcom/my/tracker/obfuscated/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string v3, "://"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/net/URI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/my/tracker/obfuscated/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set tracker url to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-static {v1, v0, v2}, Lcom/my/tracker/obfuscated/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to set invalid url "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using default"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->d:Z

    return-void
.end method

.method public d()Lcom/my/tracker/MyTracker$AttributionListener;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->r:Lcom/my/tracker/MyTracker$AttributionListener;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "eu.tracker-api.my.com"

    goto :goto_0

    :cond_1
    const-string p1, "ru.tracker-api.my.com"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/tracker/obfuscated/w0;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/w0;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->e:Z

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->l:I

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->h:Z

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->k:I

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/w0;->i:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->o:Lcom/my/tracker/MyTrackerConfig$InstalledPackagesProvider;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/my/tracker/obfuscated/w0;->j:I

    return v0
.end method

.method public j()Lcom/my/tracker/MyTrackerParams;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->a:Lcom/my/tracker/MyTrackerParams;

    return-object v0
.end method

.method public k()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->p:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/w0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->g:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->e:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->h:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/w0;->i:Z

    return v0
.end method

.method public u()V
    .locals 1

    const-string v0, "com.my.games.vendorapp"

    iput-object v0, p0, Lcom/my/tracker/obfuscated/w0;->n:Ljava/lang/String;

    return-void
.end method
