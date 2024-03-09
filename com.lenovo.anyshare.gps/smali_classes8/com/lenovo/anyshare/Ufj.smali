.class public Lcom/lenovo/anyshare/Ufj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;


# direct methods
.method public constructor <init>(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->a(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    const p1, 0x7f11001b

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/Wfj;->a:[I

    iget-object v0, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {v0}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    invoke-static {}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->d(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/ushareit/upgrade/widget/DLProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/upgrade/widget/DLProgressBar;->getState()Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    move-result-object p1

    sget-object v2, Lcom/ushareit/upgrade/widget/DLProgressBar$Status;->UPDATE:Lcom/ushareit/upgrade/widget/DLProgressBar$Status;

    if-ne p1, v2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->b(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Ufj;->a:Lcom/ushareit/upgrade/google/view/UpgradeProgressView;

    invoke-static {p1}, Lcom/ushareit/upgrade/google/view/UpgradeProgressView;->c(Lcom/ushareit/upgrade/google/view/UpgradeProgressView;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(ZZ)V

    :cond_1
    return-void
.end method
