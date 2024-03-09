.class public synthetic Lcom/lenovo/anyshare/xwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/xwb;->d:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/xwb;->d:[I

    sget-object v2, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->IMPORT:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/xwb;->d:[I

    sget-object v3, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/xwb;->d:[I

    sget-object v4, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->SAVE_TO_ALBUM:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/lenovo/anyshare/xwb;->d:[I

    sget-object v5, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_CLICK:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/lenovo/anyshare/xwb;->d:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;->PRIVACY_ENCRYPTED_TIP_SHOW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :catch_4
    invoke-static {}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/lenovo/anyshare/xwb;->c:[I

    :try_start_5
    sget-object v5, Lcom/lenovo/anyshare/xwb;->c:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lcom/lenovo/anyshare/xwb;->c:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lcom/lenovo/anyshare/xwb;->c:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lcom/lenovo/anyshare/xwb;->c:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->ADD_SAFEBOX:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/lenovo/anyshare/xwb;->b:[I

    :try_start_9
    sget-object v5, Lcom/lenovo/anyshare/xwb;->b:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lcom/lenovo/anyshare/xwb;->b:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v5, Lcom/lenovo/anyshare/xwb;->b:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->P2P_APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v5, Lcom/lenovo/anyshare/xwb;->b:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->APP_ALL_AZ:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 4
    :catch_c
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->values()[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lcom/lenovo/anyshare/xwb;->a:[I

    :try_start_d
    sget-object v5, Lcom/lenovo/anyshare/xwb;->a:[I

    sget-object v6, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lcom/lenovo/anyshare/xwb;->a:[I

    sget-object v5, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lcom/lenovo/anyshare/xwb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v0, Lcom/lenovo/anyshare/xwb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v0, Lcom/lenovo/anyshare/xwb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method
