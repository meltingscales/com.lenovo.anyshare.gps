.class public final enum Lorg/threeten/bp/format/FormatStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/format/FormatStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/threeten/bp/format/FormatStyle;

.field public static final enum FULL:Lorg/threeten/bp/format/FormatStyle;

.field public static final enum LONG:Lorg/threeten/bp/format/FormatStyle;

.field public static final enum MEDIUM:Lorg/threeten/bp/format/FormatStyle;

.field public static final enum SHORT:Lorg/threeten/bp/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/threeten/bp/format/FormatStyle;

    const/4 v1, 0x0

    const-string v2, "FULL"

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/FormatStyle;->FULL:Lorg/threeten/bp/format/FormatStyle;

    .line 2
    new-instance v0, Lorg/threeten/bp/format/FormatStyle;

    const/4 v2, 0x1

    const-string v3, "LONG"

    invoke-direct {v0, v3, v2}, Lorg/threeten/bp/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/FormatStyle;->LONG:Lorg/threeten/bp/format/FormatStyle;

    .line 3
    new-instance v0, Lorg/threeten/bp/format/FormatStyle;

    const/4 v3, 0x2

    const-string v4, "MEDIUM"

    invoke-direct {v0, v4, v3}, Lorg/threeten/bp/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/FormatStyle;->MEDIUM:Lorg/threeten/bp/format/FormatStyle;

    .line 4
    new-instance v0, Lorg/threeten/bp/format/FormatStyle;

    const/4 v4, 0x3

    const-string v5, "SHORT"

    invoke-direct {v0, v5, v4}, Lorg/threeten/bp/format/FormatStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/threeten/bp/format/FormatStyle;->SHORT:Lorg/threeten/bp/format/FormatStyle;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lorg/threeten/bp/format/FormatStyle;

    sget-object v5, Lorg/threeten/bp/format/FormatStyle;->FULL:Lorg/threeten/bp/format/FormatStyle;

    aput-object v5, v0, v1

    sget-object v1, Lorg/threeten/bp/format/FormatStyle;->LONG:Lorg/threeten/bp/format/FormatStyle;

    aput-object v1, v0, v2

    sget-object v1, Lorg/threeten/bp/format/FormatStyle;->MEDIUM:Lorg/threeten/bp/format/FormatStyle;

    aput-object v1, v0, v3

    sget-object v1, Lorg/threeten/bp/format/FormatStyle;->SHORT:Lorg/threeten/bp/format/FormatStyle;

    aput-object v1, v0, v4

    sput-object v0, Lorg/threeten/bp/format/FormatStyle;->$VALUES:[Lorg/threeten/bp/format/FormatStyle;

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

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/format/FormatStyle;
    .locals 1

    .line 1
    const-class v0, Lorg/threeten/bp/format/FormatStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/FormatStyle;

    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/format/FormatStyle;
    .locals 1

    .line 1
    sget-object v0, Lorg/threeten/bp/format/FormatStyle;->$VALUES:[Lorg/threeten/bp/format/FormatStyle;

    invoke-virtual {v0}, [Lorg/threeten/bp/format/FormatStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/threeten/bp/format/FormatStyle;

    return-object v0
.end method
