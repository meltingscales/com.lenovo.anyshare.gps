.class public Lcom/lenovo/anyshare/FCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dDd$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

.field public final synthetic b:Lcom/ushareit/ads/mraid/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FCd;->b:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iput-object p2, p0, Lcom/lenovo/anyshare/FCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/KCd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FCd;->b:Lcom/ushareit/ads/mraid/mraid/MraidBridge;

    iget-object v1, p0, Lcom/lenovo/anyshare/FCd;->a:Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ushareit/ads/mraid/mraid/MraidBridge;->a(Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method
