.class public final Lcom/lenovo/anyshare/VHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VHb;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, v1, p1}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;->a(ZIZLjava/lang/Exception;)Z

    return-void
.end method
