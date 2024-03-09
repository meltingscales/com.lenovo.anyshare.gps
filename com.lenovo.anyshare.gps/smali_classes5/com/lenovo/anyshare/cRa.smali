.class public final synthetic Lcom/lenovo/anyshare/cRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->values()[Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cRa;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/cRa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->START:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->PENDING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->SHOWING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->values()[Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/cRa;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/cRa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->END:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->SHOWING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->START:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/cRa;->b:[I

    sget-object v1, Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;->PENDING:Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
