.class public Lcom/lenovo/anyshare/lQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;->a(Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lQd;->a:Lcom/ushareit/ads/sharemob/offline/OfflineNetGuideDialog;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/landing/dialog/BaseActionDialogFragment;->Db()V

    return-void
.end method
