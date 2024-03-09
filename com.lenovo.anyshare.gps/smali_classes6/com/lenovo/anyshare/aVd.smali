.class public Lcom/lenovo/anyshare/aVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/ui/view/BaseLoadADView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/view/BaseLoadADView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aVd;->a:Lcom/ushareit/ads/ui/view/BaseLoadADView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "AD.BaseLoadView"

    const-string v0, "onListenerChange() "

    .line 1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connectivity_change"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HYd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/aVd;->a:Lcom/ushareit/ads/ui/view/BaseLoadADView;

    invoke-static {p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a(Lcom/ushareit/ads/ui/view/BaseLoadADView;)V

    :cond_2
    return-void
.end method
