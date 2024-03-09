.class public synthetic Lcom/ushareit/entity/item/info/SZAction$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/info/SZAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

.field public static final synthetic $SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/content/item/online/OnlineItemType;->values()[Lcom/ushareit/content/item/online/OnlineItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v2, Lcom/ushareit/content/item/online/OnlineItemType;->SHORT_VIDEO:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v3, Lcom/ushareit/content/item/online/OnlineItemType;->MOVIE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v4, Lcom/ushareit/content/item/online/OnlineItemType;->LIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v5, Lcom/ushareit/content/item/online/OnlineItemType;->SLIVE:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v6, Lcom/ushareit/content/item/online/OnlineItemType;->TV_SHOW:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$content$item$online$OnlineItemType:[I

    sget-object v7, Lcom/ushareit/content/item/online/OnlineItemType;->SERIES:Lcom/ushareit/content/item/online/OnlineItemType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->values()[Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    move-result-object v6

    array-length v6, v6

    new-array v6, v6, [I

    sput-object v6, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    :try_start_6
    sget-object v6, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v7, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->TOPIC:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v6, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v6, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBJECT:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->FUNCTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->URL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->SUBSCRIPTION_DETAIL:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->COLLECTION:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->ROUTER:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->HISTORY:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/ushareit/entity/item/info/SZAction$1;->$SwitchMap$com$ushareit$entity$item$info$SZAction$SZActionType:[I

    sget-object v1, Lcom/ushareit/entity/item/info/SZAction$SZActionType;->UNKNOWN:Lcom/ushareit/entity/item/info/SZAction$SZActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method
