.class public Lcom/lenovo/anyshare/lSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJa;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJa;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->k(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
