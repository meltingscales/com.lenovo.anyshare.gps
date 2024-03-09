.class public Lcom/lenovo/anyshare/Qwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/channel/ShareRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/helper/SessionHelper;Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qwb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iput-object p3, p0, Lcom/lenovo/anyshare/Qwb;->b:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qwb;->c:Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qwb;->a:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v2, p0, Lcom/lenovo/anyshare/Qwb;->b:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    sget-object v3, Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;->WAIT:Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/ushareit/nft/channel/ShareRecord;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;Lcom/lenovo/anyshare/share/session/item/AppTransSingleItem$P2PVerifiedStatus;)V

    return-void
.end method
