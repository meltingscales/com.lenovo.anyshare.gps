.class public final enum Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReverbPreset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_LARGEHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_LARGEROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_MEDIUMHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_MEDIUMROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_NONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_PLATE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static final enum PRESET_SMALLROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

.field public static mIds:[Ljava/lang/Short;

.field public static mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;


# instance fields
.field public mId:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v1, 0x0

    const-string v2, "PRESET_NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_NONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 2
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v2, 0x1

    const-string v3, "PRESET_SMALLROOM"

    invoke-direct {v0, v3, v2, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_SMALLROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 3
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v3, 0x2

    const-string v4, "PRESET_MEDIUMROOM"

    invoke-direct {v0, v4, v3, v3}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_MEDIUMROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 4
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v4, 0x3

    const-string v5, "PRESET_LARGEROOM"

    invoke-direct {v0, v5, v4, v4}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_LARGEROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 5
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v5, 0x4

    const-string v6, "PRESET_MEDIUMHALL"

    invoke-direct {v0, v6, v5, v5}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_MEDIUMHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 6
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v6, 0x5

    const-string v7, "PRESET_LARGEHALL"

    invoke-direct {v0, v7, v6, v6}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_LARGEHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 7
    new-instance v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v7, 0x6

    const-string v8, "PRESET_PLATE"

    invoke-direct {v0, v8, v7, v7}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_PLATE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    const/4 v0, 0x7

    .line 8
    new-array v8, v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    sget-object v9, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_NONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v9, v8, v1

    sget-object v10, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_SMALLROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v10, v8, v2

    sget-object v11, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_MEDIUMROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v11, v8, v3

    sget-object v12, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_LARGEROOM:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v12, v8, v4

    sget-object v13, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_MEDIUMHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v13, v8, v5

    sget-object v14, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_LARGEHALL:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v14, v8, v6

    sget-object v15, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_PLATE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v15, v8, v7

    sput-object v8, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->$VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 9
    new-array v8, v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    aput-object v9, v8, v1

    aput-object v10, v8, v2

    aput-object v11, v8, v3

    aput-object v12, v8, v4

    aput-object v13, v8, v5

    aput-object v14, v8, v6

    aput-object v15, v8, v7

    sput-object v8, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    .line 10
    new-array v0, v0, [Ljava/lang/Short;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v0, v1

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mIds:[Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mId:S

    return-void
.end method

.method public static getAllReverbPresets()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    return-object v0
.end method

.method public static getPreset(S)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v3, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mIds:[Ljava/lang/Short;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-ne v2, p0, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    sget-object v1, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    array-length v2, v1

    if-ge p0, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    aget-object p0, v1, p0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->PRESET_NONE:Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    :goto_2
    return-object p0
.end method

.method private getPresetResId(I)I
    .locals 1

    const v0, 0x7f1102ec

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1102ed

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1102e8

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1102ea

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1102e9

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1102eb

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1102ee

    :goto_0
    :pswitch_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->$VALUES:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    invoke-virtual {v0}, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    return-object v0
.end method


# virtual methods
.method public getPresetId()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mId:S

    return v0
.end method

.method public getPresetIndex(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    sget-object v3, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mPresets:[Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetId()S

    move-result v2

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetId()S

    move-result v3

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1
.end method

.method public getPresetName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->mId:S

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;->getPresetResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
