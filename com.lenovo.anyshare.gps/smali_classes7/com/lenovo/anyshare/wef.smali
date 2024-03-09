.class public Lcom/lenovo/anyshare/wef;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wef$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wef$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wef;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/wef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wef;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/tef;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/lenovo/anyshare/tef;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;J)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/fCd;JLcom/lenovo/anyshare/Swd;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;JLcom/lenovo/anyshare/Swd;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AD.Proxy"

    const-string p1, "#preloadAdAfterShown will do nothing because of adInfo isNull"

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/uef;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/uef;-><init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    iget-object p0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    .line 9
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;J)J

    move-result-wide p0

    .line 10
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/wef$a;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wef;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "AD.Proxy"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSyncConfig serviceAction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FastAlarm"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "fast_alarm"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "cloud_sync"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCloudSyncWork() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Proxy"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/vef;

    const-string v1, "AD.CloudSync"

    invoke-direct {v0, v1, p1, p0, p2}, Lcom/lenovo/anyshare/vef;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/ushareit/cpi/CPITask;->c()V

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-interface {p0}, Lcom/lenovo/anyshare/Ehd;->n()V

    :cond_1
    return-void
.end method

.method public static a(ZZJ)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/wef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wef$a;

    .line 4
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/wef$a;->a(ZZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 3

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uxd;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Jvd;->a(Z)V

    const-string v0, "InitConfig"

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->M()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wef;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wef$a;

    .line 2
    invoke-interface {v1, p0, p1, p2}, Lcom/lenovo/anyshare/wef$a;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(ZZJ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/wef;->a(ZZJ)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/YDd;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/jCd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/jCd;->d()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Fjf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FLd;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static f()V
    .locals 0

    return-void
.end method
