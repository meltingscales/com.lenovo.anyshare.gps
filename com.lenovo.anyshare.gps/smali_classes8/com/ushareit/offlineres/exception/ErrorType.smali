.class public final enum Lcom/ushareit/offlineres/exception/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/offlineres/exception/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum CONSUME_EXP:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum DECRYPTED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum DECRYPT_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum DOWNLOAD_EXCEPTION:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum DOWNLOAD_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum DOWNLOAD_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum MERGED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum MERGE_BASE_FILE_NOT_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum MERGE_BASE_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum MERGE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum MERGE_LIB_LOAD_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum OTHER_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PARAMS_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PKG_ALREADY_CONSUMED:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PKG_INFO_CHANGED:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PUBLIC_CREATE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum PUBLIC_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

.field public static final enum VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const-string v3, "Success"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 2
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v2, 0x1

    const-string v3, "PKG_ALREADY_CONSUMED"

    const/16 v4, -0x3e8

    const-string v5, "pag already consumed"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_ALREADY_CONSUMED:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 3
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v3, 0x2

    const-string v4, "API_FAILED"

    const/16 v5, -0x3e9

    const-string v6, "Api request failed"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 4
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v4, 0x3

    const-string v5, "VERSION_TOO_LOW"

    const/16 v6, -0x3ea

    const-string v7, "Version too low"

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 5
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v5, 0x4

    const-string v6, "PKG_INVALID"

    const/16 v7, -0x3eb

    const-string v8, "Res invalid"

    invoke-direct {v0, v6, v5, v7, v8}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 6
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v6, 0x5

    const-string v7, "TASK_ALREADY_EXIST"

    const/16 v8, -0x3ec

    const-string v9, "Task already exist"

    invoke-direct {v0, v7, v6, v8, v9}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 7
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v7, 0x6

    const-string v8, "PARAMS_ERROR"

    const/16 v9, -0x3ed

    const-string v10, "Params error"

    invoke-direct {v0, v8, v7, v9, v10}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PARAMS_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 8
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/4 v8, 0x7

    const-string v9, "NOT_ENOUGH_SPACE"

    const/16 v10, -0x3ee

    const-string v11, "Not enough space"

    invoke-direct {v0, v9, v8, v10, v11}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 9
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v9, 0x8

    const-string v10, "DOWNLOAD_FAILED"

    const/16 v11, -0x3ef

    const-string v12, "Download failed"

    invoke-direct {v0, v10, v9, v11, v12}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 10
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v10, 0x9

    const-string v11, "DOWNLOAD_EXCEPTION"

    const/16 v12, -0x3f0

    const-string v13, "Donwloading exception"

    invoke-direct {v0, v11, v10, v12, v13}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_EXCEPTION:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 11
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v11, 0xa

    const-string v12, "DOWNLOAD_FILE_UN_VALID"

    const/16 v13, -0x3f1

    const-string v14, "File MD5 verification failed"

    invoke-direct {v0, v12, v11, v13, v14}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 12
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v12, 0xb

    const-string v13, "DECRYPTED_FILE_UN_VALID"

    const/16 v14, -0x3f2

    const-string v15, "Decrypted file MD5 validation failed"

    invoke-direct {v0, v13, v12, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPTED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 13
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v13, 0xc

    const-string v14, "DECRYPT_ERROR"

    const/16 v15, -0x3f3

    const-string v12, "File decrypt failed"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPT_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 14
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v12, 0xd

    const-string v14, "MERGE_LIB_LOAD_ERROR"

    const/16 v15, -0x3f4

    const-string v13, "HPatch load failed"

    invoke-direct {v0, v14, v12, v15, v13}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_LIB_LOAD_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 15
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v13, 0xe

    const-string v14, "MERGE_BASE_FILE_NOT_EXIST"

    const/16 v15, -0x3f5

    const-string v12, "Base res file not exist"

    invoke-direct {v0, v14, v13, v15, v12}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_NOT_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 16
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "MERGE_BASE_FILE_UN_VALID"

    const/16 v14, 0xf

    const/16 v15, -0x3f6

    const-string v13, "Base res file MD5 validation failed"

    invoke-direct {v0, v12, v14, v15, v13}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 17
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "MERGED_FILE_UN_VALID"

    const/16 v13, 0x10

    const/16 v14, -0x3f7

    const-string v15, "Merged file MD5 validation failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->MERGED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 18
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "MERGE_ERROR"

    const/16 v13, 0x11

    const/16 v14, -0x3f8

    const-string v15, "File merge error"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 19
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "PUBLIC_FILE_UN_VALID"

    const/16 v13, 0x12

    const/16 v14, -0x3f9

    const-string v15, "Public file MD5 validation failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 20
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "PUBLIC_CREATE_ERROR"

    const/16 v13, 0x13

    const/16 v14, -0x3fa

    const-string v15, "Public file create failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_CREATE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 21
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "CONSUME_FAILED"

    const/16 v13, 0x14

    const/16 v14, -0x3fb

    const-string v15, "consume failed"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 22
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "CONSUME_EXP"

    const/16 v13, 0x15

    const/16 v14, -0x3fc

    const-string v15, "consume exception"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_EXP:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 23
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "PKG_INFO_CHANGED"

    const/16 v13, 0x16

    const/16 v14, -0x3fd

    const-string v15, "Res\'s  version is changed or Res is obsoleted"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INFO_CHANGED:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 24
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "OTHER_ERROR"

    const/16 v13, 0x17

    const/16 v14, -0x3fe

    const-string v15, "Handle Other error"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->OTHER_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    .line 25
    new-instance v0, Lcom/ushareit/offlineres/exception/ErrorType;

    const-string v12, "INTERCEPT_BY_BUSINESS"

    const/16 v13, 0x18

    const/16 v14, -0x3ff

    const-string v15, "Intercept by business"

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/ushareit/offlineres/exception/ErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v0, 0x19

    .line 26
    new-array v0, v0, [Lcom/ushareit/offlineres/exception/ErrorType;

    sget-object v12, Lcom/ushareit/offlineres/exception/ErrorType;->SUCCESS:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v12, v0, v1

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_ALREADY_CONSUMED:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->API_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->VERSION_TOO_LOW:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INVALID:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->TASK_ALREADY_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PARAMS_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->NOT_ENOUGH_SPACE:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_EXCEPTION:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DOWNLOAD_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPTED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->DECRYPT_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_LIB_LOAD_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_NOT_EXIST:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_BASE_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGED_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_FILE_UN_VALID:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PUBLIC_CREATE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_FAILED:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->CONSUME_EXP:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->PKG_INFO_CHANGED:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->OTHER_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/offlineres/exception/ErrorType;->INTERCEPT_BY_BUSINESS:Lcom/ushareit/offlineres/exception/ErrorType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->$VALUES:[Lcom/ushareit/offlineres/exception/ErrorType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p4, p0, Lcom/ushareit/offlineres/exception/ErrorType;->msg:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/ushareit/offlineres/exception/ErrorType;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/offlineres/exception/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/offlineres/exception/ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/offlineres/exception/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/offlineres/exception/ErrorType;->$VALUES:[Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-virtual {v0}, [Lcom/ushareit/offlineres/exception/ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/offlineres/exception/ErrorType;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/offlineres/exception/ErrorType;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/offlineres/exception/ErrorType;->msg:Ljava/lang/String;

    return-object v0
.end method
