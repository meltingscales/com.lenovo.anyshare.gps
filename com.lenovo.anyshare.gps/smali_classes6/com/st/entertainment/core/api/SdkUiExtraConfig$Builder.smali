.class public final Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;",
        "",
        "()V",
        "eventCallback",
        "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;",
        "extraHeader",
        "Landroid/view/View;",
        "popInterceptors",
        "",
        "Lcom/st/entertainment/core/api/PopInterceptor;",
        "addPopInterceptor",
        "interceptor",
        "build",
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig;",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/api/SdkUiExtraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

.field public extraHeader:Landroid/view/View;

.field public popInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/api/PopInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPopInterceptor(Lcom/st/entertainment/core/api/PopInterceptor;)Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->popInterceptors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->popInterceptors:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->popInterceptors:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lcom/st/entertainment/core/api/SdkUiExtraConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;

    iget-object v1, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->extraHeader:Landroid/view/View;

    iget-object v2, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    iget-object v3, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->popInterceptors:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;-><init>(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;Lcom/lenovo/anyshare/Ulk;)V

    return-object v0
.end method

.method public final eventCallback(Lcom/st/entertainment/core/api/SdkFragmentEventCallback;)Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    return-object p0
.end method

.method public final extraHeader(Landroid/view/View;)Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;->extraHeader:Landroid/view/View;

    return-object p0
.end method
