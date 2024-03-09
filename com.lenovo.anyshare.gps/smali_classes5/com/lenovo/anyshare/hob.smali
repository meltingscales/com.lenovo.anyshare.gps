.class public Lcom/lenovo/anyshare/hob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kpi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yob;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yob;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hob;->a:Lcom/lenovo/anyshare/yob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " address : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TS.HotspotPage"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect connect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " address : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TS.HotspotPage"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->c:Lcom/lenovo/anyshare/share/stats/TransferStats$e;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/stats/TransferStats$e;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hob;->a:Lcom/lenovo/anyshare/yob;

    iget-object v0, v0, Lcom/lenovo/anyshare/yob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Z)Z

    move-result p1

    return p1
.end method
