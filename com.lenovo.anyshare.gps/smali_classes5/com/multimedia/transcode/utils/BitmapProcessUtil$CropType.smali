.class public final enum Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/multimedia/transcode/utils/BitmapProcessUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CropType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FILL_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FILL_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FILL_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FIT_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FIT_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

.field public static final enum FIT_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v1, 0x0

    const-string v2, "FIT_CENTER"

    invoke-direct {v0, v2, v1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 2
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v2, 0x1

    const-string v3, "FIT_START"

    invoke-direct {v0, v3, v2}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 3
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v3, 0x2

    const-string v4, "FIT_END"

    invoke-direct {v0, v4, v3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 4
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v4, 0x3

    const-string v5, "FILL_CENTER"

    invoke-direct {v0, v5, v4}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 5
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v5, 0x4

    const-string v6, "FILL_START"

    invoke-direct {v0, v6, v5}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 6
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v6, 0x5

    const-string v7, "FILL_END"

    invoke-direct {v0, v7, v6}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    .line 7
    new-instance v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v7, 0x6

    const-string v8, "ASPECT_FIT"

    invoke-direct {v0, v8, v7}, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    sget-object v8, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->$VALUES:[Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "fit-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "aspect_fit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "fit-start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "fill-center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "fill-end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "fit-end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "fill-start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FILL_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_END:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_START:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->FIT_CENTER:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6336a068 -> :sswitch_6
        -0x329ee6e1 -> :sswitch_5
        -0x2b86866f -> :sswitch_4
        -0x1fb86821 -> :sswitch_3
        -0x5b8ac5a -> :sswitch_2
        0x2b69e3aa -> :sswitch_1
        0x32882591 -> :sswitch_0
    .end sparse-switch

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

.method public static valueOf(Ljava/lang/String;)Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;
    .locals 1

    .line 1
    const-class v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object p0
.end method

.method public static values()[Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;
    .locals 1

    .line 1
    sget-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->$VALUES:[Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    invoke-virtual {v0}, [Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    return-object v0
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wac;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "aspect_fit"

    return-object v0

    :pswitch_1
    const-string v0, "fill-end"

    return-object v0

    :pswitch_2
    const-string v0, "fill-start"

    return-object v0

    :pswitch_3
    const-string v0, "fill-center"

    return-object v0

    :pswitch_4
    const-string v0, "fit-end"

    return-object v0

    :pswitch_5
    const-string v0, "fit-start"

    return-object v0

    :pswitch_6
    const-string v0, "fit-center"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
