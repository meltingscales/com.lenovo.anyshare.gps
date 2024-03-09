.class public final enum Lnet/sf/sevenzipjbinding/ExtractAskMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/sevenzipjbinding/ExtractAskMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/ExtractAskMode;

.field public static final enum EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

.field public static final enum SKIP:Lnet/sf/sevenzipjbinding/ExtractAskMode;

.field public static final enum TEST:Lnet/sf/sevenzipjbinding/ExtractAskMode;

.field public static final enum UNKNOWN_ASK_MODE:Lnet/sf/sevenzipjbinding/ExtractAskMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v1, 0x0

    const-string v2, "EXTRACT"

    invoke-direct {v0, v2, v1}, Lnet/sf/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    .line 2
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v2, 0x1

    const-string v3, "TEST"

    invoke-direct {v0, v3, v2}, Lnet/sf/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->TEST:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    .line 3
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v3, 0x2

    const-string v4, "SKIP"

    invoke-direct {v0, v4, v3}, Lnet/sf/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->SKIP:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    .line 4
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN_ASK_MODE"

    invoke-direct {v0, v5, v4}, Lnet/sf/sevenzipjbinding/ExtractAskMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ExtractAskMode;

    sget-object v5, Lnet/sf/sevenzipjbinding/ExtractAskMode;->EXTRACT:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    aput-object v5, v0, v1

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->TEST:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->SKIP:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    aput-object v1, v0, v3

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    aput-object v1, v0, v4

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->$VALUES:[Lnet/sf/sevenzipjbinding/ExtractAskMode;

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

.method public static getExtractAskModeByIndex(I)Lnet/sf/sevenzipjbinding/ExtractAskMode;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lnet/sf/sevenzipjbinding/ExtractAskMode;->values()[Lnet/sf/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lnet/sf/sevenzipjbinding/ExtractAskMode;->values()[Lnet/sf/sevenzipjbinding/ExtractAskMode;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->UNKNOWN_ASK_MODE:Lnet/sf/sevenzipjbinding/ExtractAskMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/ExtractAskMode;
    .locals 1

    .line 1
    const-class v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/ExtractAskMode;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/ExtractAskMode;
    .locals 1

    .line 1
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractAskMode;->$VALUES:[Lnet/sf/sevenzipjbinding/ExtractAskMode;

    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/ExtractAskMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/ExtractAskMode;

    return-object v0
.end method
