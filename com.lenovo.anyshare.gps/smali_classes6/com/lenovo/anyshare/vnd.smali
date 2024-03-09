.class public final synthetic Lcom/lenovo/anyshare/vnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/st/entertainment/event/EventType;->values()[Lcom/st/entertainment/event/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/vnd;->a:[I

    sget-object v0, Lcom/lenovo/anyshare/vnd;->a:[I

    sget-object v1, Lcom/st/entertainment/event/EventType;->HISTORY_UPDATE:Lcom/st/entertainment/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/lenovo/anyshare/vnd;->a:[I

    sget-object v1, Lcom/st/entertainment/event/EventType;->PLAY_GAME:Lcom/st/entertainment/event/EventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
