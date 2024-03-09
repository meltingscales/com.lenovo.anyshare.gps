.class public final enum Lnet/sf/sevenzipjbinding/ExtractOperationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/sf/sevenzipjbinding/ExtractOperationResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum CRCERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum DATAERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum DATA_AFTER_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum HEADERS_ERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum IS_NOT_ARC:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNAVAILABLE:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNEXPECTED_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNKNOWN_OPERATION_RESULT:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum UNSUPPORTEDMETHOD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

.field public static final enum WRONG_PASSWORD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 2
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v2, 0x1

    const-string v3, "UNSUPPORTEDMETHOD"

    invoke-direct {v0, v3, v2}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNSUPPORTEDMETHOD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 3
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v3, 0x2

    const-string v4, "DATAERROR"

    invoke-direct {v0, v4, v3}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->DATAERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 4
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v4, 0x3

    const-string v5, "CRCERROR"

    invoke-direct {v0, v5, v4}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->CRCERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 5
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v5, 0x4

    const-string v6, "UNAVAILABLE"

    invoke-direct {v0, v6, v5}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNAVAILABLE:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 6
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v6, 0x5

    const-string v7, "UNEXPECTED_END"

    invoke-direct {v0, v7, v6}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNEXPECTED_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 7
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v7, 0x6

    const-string v8, "DATA_AFTER_END"

    invoke-direct {v0, v8, v7}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->DATA_AFTER_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 8
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/4 v8, 0x7

    const-string v9, "IS_NOT_ARC"

    invoke-direct {v0, v9, v8}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->IS_NOT_ARC:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 9
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/16 v9, 0x8

    const-string v10, "HEADERS_ERROR"

    invoke-direct {v0, v10, v9}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->HEADERS_ERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 10
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/16 v10, 0x9

    const-string v11, "WRONG_PASSWORD"

    invoke-direct {v0, v11, v10}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->WRONG_PASSWORD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    .line 11
    new-instance v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/16 v11, 0xa

    const-string v12, "UNKNOWN_OPERATION_RESULT"

    invoke-direct {v0, v12, v11}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    const/16 v0, 0xb

    .line 12
    new-array v0, v0, [Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    sget-object v12, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->OK:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v12, v0, v1

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNSUPPORTEDMETHOD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v2

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->DATAERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v3

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->CRCERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v4

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNAVAILABLE:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v5

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNEXPECTED_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v6

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->DATA_AFTER_END:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v7

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->IS_NOT_ARC:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v8

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->HEADERS_ERROR:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v9

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->WRONG_PASSWORD:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v10

    sget-object v1, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    aput-object v1, v0, v11

    sput-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->$VALUES:[Lnet/sf/sevenzipjbinding/ExtractOperationResult;

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

.method public static getOperationResult(I)Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->values()[Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->values()[Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->UNKNOWN_OPERATION_RESULT:Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    .line 1
    const-class v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    return-object p0
.end method

.method public static values()[Lnet/sf/sevenzipjbinding/ExtractOperationResult;
    .locals 1

    .line 1
    sget-object v0, Lnet/sf/sevenzipjbinding/ExtractOperationResult;->$VALUES:[Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    invoke-virtual {v0}, [Lnet/sf/sevenzipjbinding/ExtractOperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/sf/sevenzipjbinding/ExtractOperationResult;

    return-object v0
.end method
