.class public Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->c:Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_prefer_use_hotspot"

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->a:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/aXa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/aXa;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->b:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;Lcom/lenovo/anyshare/JWa;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;-><init>(Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)Z"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    .line 21
    iget-object v2, v0, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    .line 22
    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/discovery/Device;

    .line 4
    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/Device;->a()Lcom/ushareit/nft/discovery/Device$OSType;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/ushareit/nft/discovery/Device$OSType;->WINDOWS:Lcom/ushareit/nft/discovery/Device$OSType;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/ushareit/nft/discovery/Device$OSType;->MAC:Lcom/ushareit/nft/discovery/Device$OSType;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v2, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v3, v4, :cond_2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v3, v4, :cond_0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->a:Z

    if-eqz p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 11
    :goto_1
    iget-boolean v2, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->a:Z

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 12
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/nft/discovery/Device;

    .line 14
    iget-object v3, v2, Lcom/ushareit/nft/discovery/Device;->g:Lcom/ushareit/nft/discovery/Device$Type;

    .line 15
    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v4, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    if-ne v3, v4, :cond_7

    iget-object v3, v2, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 16
    :goto_4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-direct {p0, v3, p1}, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/ucj;->a()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/pc/discover/ConnectPCQRScanPage$b;->b:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method
