.class public final Lcom/st/entertainment/core/api/GameSdkUiServiceApi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/core/api/GameSdkUiServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static synthetic a(Lcom/st/entertainment/core/api/GameSdkUiServiceApi;Lcom/st/entertainment/core/api/SdkUiExtraConfig;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->obtainFragment(Lcom/st/entertainment/core/api/SdkUiExtraConfig;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/st/entertainment/core/api/GameSdkUiServiceApi;Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/st/entertainment/core/api/GameSdkUiServiceApi;->playGame(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: playGame"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method