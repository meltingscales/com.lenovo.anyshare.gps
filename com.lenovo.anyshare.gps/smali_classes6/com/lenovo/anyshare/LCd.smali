.class public Lcom/lenovo/anyshare/LCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/player/vast/utils/CloseableLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RCd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/mraid/mraid/PlacementType;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/ushareit/ads/mraid/mraid/MraidBridge;Lcom/lenovo/anyshare/RCd$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LCd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->d()V

    return-void
.end method
