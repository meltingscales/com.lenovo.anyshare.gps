.class public final synthetic Lcom/lenovo/anyshare/oSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/sharead/ad/aggregation/base/NetworkType;->values()[Lcom/sharead/ad/aggregation/base/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/oSc;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/oSc;->a:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->a:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->a:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_SHAREIT:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/sharead/ad/aggregation/base/AdType;->values()[Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Interstitial:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Reward:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/oSc;->b:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/AdType;->Undefined:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method