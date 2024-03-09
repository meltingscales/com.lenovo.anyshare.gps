.class public Lcom/lenovo/anyshare/cqi$a;
.super Lcom/ushareit/nft/discovery/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public x:Lcom/ushareit/nft/channel/message/UserMessages$c;

.field public y:J


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    iget v3, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    invoke-super {p0, v0}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cqi$a;->y:J

    .line 6
    sget-object p1, Lcom/ushareit/nft/discovery/Device$DiscoverType;->LAN:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p1, p0, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-void
.end method


# virtual methods
.method public a()Lcom/ushareit/nft/discovery/Device$OSType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/Device$OSType;->fromString(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device$OSType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ushareit/nft/channel/message/UserMessages$c;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->j:Ljava/lang/String;

    iget v1, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->k:I

    invoke-super {p0, v0, v1}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/ushareit/nft/channel/message/UserMessages$c;->G:I

    invoke-super {p0, v0}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cqi$a;->y:J

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cqi$a;->x:Lcom/ushareit/nft/channel/message/UserMessages$c;

    iget-object v0, v0, Lcom/ushareit/nft/channel/message/UserMessages$c;->s:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cqi$a;->y:J

    return-void
.end method
