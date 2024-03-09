.class public synthetic Lcom/lenovo/anyshare/gLd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/common/MraidErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->values()[Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/gLd;->a:[I

    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/gLd;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->NETWORK_TIMEOUT:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/gLd;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->ADAPTER_NOT_FOUND:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/gLd;->a:[I

    sget-object v1, Lcom/ushareit/ads/sharemob/common/MraidErrorCode;->AD_SUCCESS:Lcom/ushareit/ads/sharemob/common/MraidErrorCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
