.class public final synthetic Lcom/lenovo/anyshare/uze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ushareit/christ/push/ChristDailyPushType;->values()[Lcom/ushareit/christ/push/ChristDailyPushType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_WORSHIP:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_DEVOTION:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->READ_BIBLE:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PROVERB:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_OTHER:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/uze;->a:[I

    sget-object v1, Lcom/ushareit/christ/push/ChristDailyPushType;->DAILY_PUSH_NULL:Lcom/ushareit/christ/push/ChristDailyPushType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
