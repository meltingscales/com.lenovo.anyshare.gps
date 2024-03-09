.class public Lcom/lenovo/anyshare/kjj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mjj;->a(Ljava/util/Map;Lcom/lenovo/anyshare/Kde;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/lenovo/anyshare/Kde;

.field public final synthetic d:Lcom/lenovo/anyshare/mjj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mjj;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/Kde;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kjj;->d:Lcom/lenovo/anyshare/mjj;

    iput-object p3, p0, Lcom/lenovo/anyshare/kjj;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/lenovo/anyshare/kjj;->c:Lcom/lenovo/anyshare/Kde;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kjj;->d:Lcom/lenovo/anyshare/mjj;

    invoke-static {v0}, Lcom/lenovo/anyshare/mjj;->a(Lcom/lenovo/anyshare/mjj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/kjj;->d:Lcom/lenovo/anyshare/mjj;

    iget-object v2, p0, Lcom/lenovo/anyshare/kjj;->b:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/mjj;->a(Lcom/lenovo/anyshare/mjj;Ljava/util/Map;)V

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lcom/lenovo/anyshare/kjj;->c:Lcom/lenovo/anyshare/Kde;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kjj;->c:Lcom/lenovo/anyshare/Kde;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Kde;->onSuccess()V
    :try_end_2
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/kjj;->c:Lcom/lenovo/anyshare/Kde;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Kde;->onFailed(Ljava/lang/String;)V

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserInfo error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApiManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/kjj;->d:Lcom/lenovo/anyshare/mjj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/mjj;->a(Lcom/lenovo/anyshare/mjj;Lcom/ushareit/net/rmframework/client/MobileClientException;)V

    :cond_1
    :goto_0
    return-void
.end method
