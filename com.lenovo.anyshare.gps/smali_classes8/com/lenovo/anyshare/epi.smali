.class public Lcom/lenovo/anyshare/epi;
.super Lcom/ushareit/nft/discovery/Device;
.source "SourceFile"


# instance fields
.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WEB:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {p0, v0}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/epi;->x:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-void
.end method
