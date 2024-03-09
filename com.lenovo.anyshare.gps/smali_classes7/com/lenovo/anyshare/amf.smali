.class public Lcom/lenovo/anyshare/amf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Swd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bmf;->c(Lcom/lenovo/anyshare/wOf;Lcom/lenovo/anyshare/fCd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wOf;

.field public final synthetic b:Lcom/lenovo/anyshare/bmf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bmf;Lcom/lenovo/anyshare/wOf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/amf;->b:Lcom/lenovo/anyshare/bmf;

    iput-object p2, p0, Lcom/lenovo/anyshare/amf;->a:Lcom/lenovo/anyshare/wOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/amf;->a:Lcom/lenovo/anyshare/wOf;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wOf;->getLoadStatus()I

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/amf;->b:Lcom/lenovo/anyshare/bmf;

    iget-object p3, p0, Lcom/lenovo/anyshare/amf;->a:Lcom/lenovo/anyshare/wOf;

    iget-object p3, p3, Lcom/lenovo/anyshare/eOf;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/bmf;->a(Lcom/lenovo/anyshare/bmf;Ljava/lang/String;)Lcom/lenovo/anyshare/wOf;

    if-nez p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getCode()I

    move-result p2

    :goto_0
    if-nez p4, :cond_1

    .line 4
    invoke-static {p2}, Lcom/ushareit/ads/base/AdException;->toMessage(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "doPreloadAd() preload "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad error: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FEED.AdCardProvider"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
