.class public Lcom/lenovo/anyshare/pSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(I)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/pSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stateVerticalOffset  mScreenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/pSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainOnlineHomeTopView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v1}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->j(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/pSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->b(Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;I)I

    const-string v0, "stateVerticalOffset scaleTransAnim start"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pSa;->a:Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;

    iget-object v0, v0, Lcom/lenovo/anyshare/main/widget/MainOnlineHomeTopView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJa;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJa;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method
