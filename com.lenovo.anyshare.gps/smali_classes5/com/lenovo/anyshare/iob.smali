.class public Lcom/lenovo/anyshare/iob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public final synthetic b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iput-object p2, p0, Lcom/lenovo/anyshare/iob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    iget-object v0, p1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->C:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    iget-object v1, p0, Lcom/lenovo/anyshare/iob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->a(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/iob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/iob;->b:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    const v0, 0x7f110c01

    const-string v1, "hotspot_failed"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
