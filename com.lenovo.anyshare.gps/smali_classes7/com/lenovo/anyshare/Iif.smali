.class public Lcom/lenovo/anyshare/Iif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->a(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iif;->b:Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Iif;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iif;->b:Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->a(Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iif;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->f(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iif;->b:Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;

    iget-object v0, v0, Lcom/ushareit/component/ads/offlinegame/OfflineHintActivity;->V:Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
