.class public Lcom/lenovo/anyshare/Xnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/npi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/dob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matched device by BT, device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BTConnectAssist"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lcom/lenovo/anyshare/npi$d;->b:Ljava/lang/String;

    const-string v1, "bt"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lcom/lenovo/anyshare/npi$d;->c:I

    iput v0, p1, Lcom/ushareit/nft/discovery/Device;->d:I

    .line 4
    iget v0, p2, Lcom/lenovo/anyshare/npi$d;->d:I

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 5
    iget-object v0, p2, Lcom/lenovo/anyshare/npi$d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p2, Lcom/lenovo/anyshare/npi$d;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v0, p2, Lcom/lenovo/anyshare/npi$d;->j:Z

    iput-boolean v0, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wnb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Wnb;-><init>(Lcom/lenovo/anyshare/Xnb;Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/npi$d;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->c(Lcom/lenovo/anyshare/dob;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xnb;->b:Lcom/lenovo/anyshare/dob;

    invoke-static {p1}, Lcom/lenovo/anyshare/dob;->b(Lcom/lenovo/anyshare/dob;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Xnb;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/service/IShareService;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method
