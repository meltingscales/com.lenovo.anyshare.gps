.class public Lcom/lenovo/anyshare/zif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eif;->a(Lcom/ushareit/component/ads/offlinegame/OfflineAdGameActivity;Z)Lcom/ushareit/widget/tip/game/GameNetConnTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eif;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zif;->a:Lcom/lenovo/anyshare/Eif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Eif;->c()Lcom/lenovo/anyshare/Eif;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Eif;->c:Lcom/lenovo/anyshare/pif;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/pif;->a(I)V

    :cond_0
    return-void
.end method
