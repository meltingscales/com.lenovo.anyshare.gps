.class public final synthetic Lcom/lenovo/anyshare/Eid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/st/entertainment/base/LoadType;->values()[Lcom/st/entertainment/base/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Eid;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/Eid;->a:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->LoadMore:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/st/entertainment/base/LoadType;->values()[Lcom/st/entertainment/base/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Eid;->b:[I

    sget-object v0, Lcom/lenovo/anyshare/Eid;->b:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Refresh:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->b:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->LoadMore:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->b:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->b:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/st/entertainment/base/LoadType;->values()[Lcom/st/entertainment/base/LoadType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Eid;->c:[I

    sget-object v0, Lcom/lenovo/anyshare/Eid;->c:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Refresh:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->c:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->LoadMore:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->c:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->c:[I

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/st/entertainment/event/EventType;->values()[Lcom/st/entertainment/event/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/Eid;->d:[I

    sget-object v0, Lcom/lenovo/anyshare/Eid;->d:[I

    sget-object v1, Lcom/st/entertainment/event/EventType;->PLAY_GAME:Lcom/st/entertainment/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/Eid;->d:[I

    sget-object v1, Lcom/st/entertainment/event/EventType;->HISTORY_UPDATE:Lcom/st/entertainment/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
