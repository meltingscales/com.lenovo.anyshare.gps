.class public synthetic Lcom/lenovo/anyshare/QXa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/QXa;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QXa;->c:[I

    sget-object v2, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/QXa;->c:[I

    sget-object v3, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/lenovo/anyshare/QXa;->c:[I

    sget-object v4, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2
    :catch_2
    invoke-static {}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->values()[Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/QXa;->b:[I

    :try_start_3
    sget-object v3, Lcom/lenovo/anyshare/QXa;->b:[I

    sget-object v4, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/lenovo/anyshare/QXa;->b:[I

    sget-object v4, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :catch_4
    invoke-static {}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->values()[Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/lenovo/anyshare/QXa;->a:[I

    :try_start_5
    sget-object v3, Lcom/lenovo/anyshare/QXa;->a:[I

    sget-object v4, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/lenovo/anyshare/QXa;->a:[I

    sget-object v3, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->UPDATE:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/lenovo/anyshare/QXa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/lenovo/anyshare/QXa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->ADD_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/lenovo/anyshare/QXa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;->DEL_LIST:Lcom/lenovo/anyshare/share/session/helper/SessionHelper$SessionObserver$SessionChange;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method