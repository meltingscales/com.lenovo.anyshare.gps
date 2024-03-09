.class public Lcom/lenovo/anyshare/Hob;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/Hob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p0, Lcom/lenovo/anyshare/Hob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->F()V

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Hob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E()V

    return-void
.end method
