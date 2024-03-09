.class public final synthetic Lcom/lenovo/anyshare/jSc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sharead/ad/aggregation/base/NetworkType;->values()[Lcom/sharead/ad/aggregation/base/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/jSc;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/jSc;->a:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_TOPON:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/jSc;->a:[I

    sget-object v1, Lcom/sharead/ad/aggregation/base/NetworkType;->FROM_MAX:Lcom/sharead/ad/aggregation/base/NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
