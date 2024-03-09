.class public Lcom/lenovo/anyshare/npi$c;
.super Lcom/ushareit/nft/discovery/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/npi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->BT:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/nft/discovery/Device$OSType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$OSType;->ANDROID:Lcom/ushareit/nft/discovery/Device$OSType;

    return-object v0
.end method
