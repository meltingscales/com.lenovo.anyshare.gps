.class public Lcom/lenovo/anyshare/PRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/RCd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/QRd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/QRd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/QRd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PRd;->a:Lcom/lenovo/anyshare/QRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;)V
    .locals 1

    const-string p1, "AD.AdsHonor.MraidWeb"

    const-string v0, "MRAID html load ready"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
