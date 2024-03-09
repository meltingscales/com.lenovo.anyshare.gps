.class public Lcom/lenovo/anyshare/GJb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IJb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/IJb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IJb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GJb;->b:Lcom/lenovo/anyshare/IJb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/GJb;->b:Lcom/lenovo/anyshare/IJb;

    iget-object p1, p1, Lcom/lenovo/anyshare/IJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    iput-object p1, p0, Lcom/lenovo/anyshare/GJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/GJb;->b:Lcom/lenovo/anyshare/IJb;

    iget-object p1, p1, Lcom/lenovo/anyshare/IJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/GJb;->b:Lcom/lenovo/anyshare/IJb;

    iget-object p1, p1, Lcom/lenovo/anyshare/IJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    iget-object v1, p0, Lcom/lenovo/anyshare/GJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/GJb;->b:Lcom/lenovo/anyshare/IJb;

    iget-object v0, v0, Lcom/lenovo/anyshare/IJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object v0, v0, Lcom/lenovo/anyshare/web/HotspotStarter;->b:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    sget-object v1, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->INITING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    iput-object v0, p0, Lcom/lenovo/anyshare/GJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    :cond_0
    return-void
.end method
