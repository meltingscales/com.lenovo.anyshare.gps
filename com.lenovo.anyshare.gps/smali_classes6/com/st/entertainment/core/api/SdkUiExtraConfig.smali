.class public final Lcom/st/entertainment/core/api/SdkUiExtraConfig;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B+\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/st/entertainment/core/api/SdkUiExtraConfig;",
        "",
        "extraHeader",
        "Landroid/view/View;",
        "eventCallback",
        "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;",
        "popInterceptors",
        "",
        "Lcom/st/entertainment/core/api/PopInterceptor;",
        "(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;)V",
        "getEventCallback",
        "()Lcom/st/entertainment/core/api/SdkFragmentEventCallback;",
        "getExtraHeader",
        "()Landroid/view/View;",
        "getPopInterceptors",
        "()Ljava/util/List;",
        "Builder",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/api/SdkUiExtraConfig$Builder;
    }
.end annotation


# instance fields
.field public final eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

.field public final extraHeader:Landroid/view/View;

.field public final popInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/api/PopInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/st/entertainment/core/api/SdkFragmentEventCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/st/entertainment/core/api/PopInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->extraHeader:Landroid/view/View;

    iput-object p2, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    iput-object p3, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->popInterceptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/st/entertainment/core/api/SdkUiExtraConfig;-><init>(Landroid/view/View;Lcom/st/entertainment/core/api/SdkFragmentEventCallback;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getEventCallback()Lcom/st/entertainment/core/api/SdkFragmentEventCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->eventCallback:Lcom/st/entertainment/core/api/SdkFragmentEventCallback;

    return-object v0
.end method

.method public final getExtraHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->extraHeader:Landroid/view/View;

    return-object v0
.end method

.method public final getPopInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/api/PopInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/api/SdkUiExtraConfig;->popInterceptors:Ljava/util/List;

    return-object v0
.end method
