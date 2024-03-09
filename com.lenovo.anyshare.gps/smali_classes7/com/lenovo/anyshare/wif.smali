.class public Lcom/lenovo/anyshare/wif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

.field public final synthetic d:Lcom/lenovo/anyshare/Eif;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eif;Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;ZLcom/ushareit/widget/tip/game/GameNetConnTipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wif;->d:Lcom/lenovo/anyshare/Eif;

    iput-object p2, p0, Lcom/lenovo/anyshare/wif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/wif;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/wif;->c:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/wif;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "alive_dialog"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Gif;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    invoke-interface {v0}, Lcom/lenovo/anyshare/pif;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wif;->c:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
