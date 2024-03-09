.class public Lcom/lenovo/anyshare/lob;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lob;->a:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;

    const-string v0, "hotspot_failed"

    const v1, 0x7f110902

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;->b(Ljava/lang/String;I)V

    return-void
.end method
