.class public Lcom/lenovo/anyshare/xif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


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

.field public final synthetic b:Lcom/lenovo/anyshare/Eif;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eif;Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xif;->b:Lcom/lenovo/anyshare/Eif;

    iput-object p2, p0, Lcom/lenovo/anyshare/xif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xif;->a:Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->f:Z

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;->fb()V

    return-void
.end method
