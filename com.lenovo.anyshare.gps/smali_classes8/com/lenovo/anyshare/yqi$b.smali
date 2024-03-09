.class public Lcom/lenovo/anyshare/yqi$b;
.super Lcom/ushareit/nft/discovery/Device;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lcom/lenovo/anyshare/yqi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yqi$b;->x:Lcom/lenovo/anyshare/yqi;

    .line 2
    sget-object p1, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi$b;->e()V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/wifi/WorkMode;)V
    .locals 0

    .line 5
    sput-object p1, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi$b;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/yqi$b;->e()V

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yqi$b;->x:Lcom/lenovo/anyshare/yqi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yqi;->f(Lcom/lenovo/anyshare/yqi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/nft/discovery/Device;->d:I

    iget v3, p0, Lcom/ushareit/nft/discovery/Device;->o:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/lenovo/anyshare/Xqi;->b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    return-void
.end method
