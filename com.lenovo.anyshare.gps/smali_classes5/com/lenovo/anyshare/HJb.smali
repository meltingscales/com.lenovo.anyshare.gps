.class public Lcom/lenovo/anyshare/HJb;
.super Lcom/lenovo/anyshare/_ie$c;
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
.field public final synthetic a:Lcom/lenovo/anyshare/IJb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IJb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HJb;->a:Lcom/lenovo/anyshare/IJb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HJb;->a:Lcom/lenovo/anyshare/IJb;

    iget-object p1, p1, Lcom/lenovo/anyshare/IJb;->a:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/HotspotStarter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/web/HotspotStarter$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/web/HotspotStarter$Status;

    :goto_0
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/web/HotspotStarter;Lcom/lenovo/anyshare/web/HotspotStarter$Status;)V

    return-void
.end method
