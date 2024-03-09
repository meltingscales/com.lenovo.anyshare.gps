.class public Lcom/lenovo/anyshare/ajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/_ih;->a:[I

    invoke-static {p1}, Lcom/ushareit/blockxlibrary/util/DeviceUtil;->c(Landroid/content/Context;)Lcom/ushareit/blockxlibrary/util/DeviceUtil$LEVEL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/16 p1, 0x1f4

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 0

    return p2
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;->clicfg_block_x_trace_evil_method_threshold:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/ajh;->a:I

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;->clicfg_block_x_stack_during_threshold_ms:Lcom/ushareit/blockxlibrary/listeners/IDynamicConfig$ExptEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    return p2
.end method

.method public get(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method
