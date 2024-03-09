.class public final enum Lcom/ushareit/upload/UploadError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upload/UploadError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upload/UploadError;

.field public static final enum API_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum ENCRYPT_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum FILE_CUT_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum NETWORK_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum NOT_ENOUGH_SPACE:Lcom/ushareit/upload/UploadError;

.field public static final enum PARAM_ERROR:Lcom/ushareit/upload/UploadError;

.field public static final enum TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

.field public static final enum UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v1, 0x0

    const-string v2, "API_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->API_ERROR:Lcom/ushareit/upload/UploadError;

    .line 2
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v2, 0x1

    const-string v3, "API_RESULT_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

    .line 3
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->NETWORK_ERROR:Lcom/ushareit/upload/UploadError;

    .line 4
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v4, 0x3

    const-string v5, "PARAM_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    .line 5
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v5, 0x4

    const-string v6, "UPLOADING_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;

    .line 6
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v6, 0x5

    const-string v7, "FILE_NOT_FOUND_ERROR"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    .line 7
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v7, 0x6

    const-string v8, "TASK_ALREADY_EXIST"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    .line 8
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/4 v8, 0x7

    const-string v9, "FILE_CUT_ERROR"

    invoke-direct {v0, v9, v8}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->FILE_CUT_ERROR:Lcom/ushareit/upload/UploadError;

    .line 9
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/16 v9, 0x8

    const-string v10, "NOT_ENOUGH_SPACE"

    invoke-direct {v0, v10, v9}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->NOT_ENOUGH_SPACE:Lcom/ushareit/upload/UploadError;

    .line 10
    new-instance v0, Lcom/ushareit/upload/UploadError;

    const/16 v10, 0x9

    const-string v11, "ENCRYPT_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/ushareit/upload/UploadError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadError;->ENCRYPT_ERROR:Lcom/ushareit/upload/UploadError;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ushareit/upload/UploadError;

    sget-object v11, Lcom/ushareit/upload/UploadError;->API_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ushareit/upload/UploadError;->API_RESULT_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/upload/UploadError;->NETWORK_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/upload/UploadError;->PARAM_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/upload/UploadError;->UPLOADING_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/upload/UploadError;->TASK_ALREADY_EXIST:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/upload/UploadError;->FILE_CUT_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/upload/UploadError;->NOT_ENOUGH_SPACE:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/upload/UploadError;->ENCRYPT_ERROR:Lcom/ushareit/upload/UploadError;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ushareit/upload/UploadError;->$VALUES:[Lcom/ushareit/upload/UploadError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upload/UploadError;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upload/UploadError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upload/UploadError;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upload/UploadError;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upload/UploadError;->$VALUES:[Lcom/ushareit/upload/UploadError;

    invoke-virtual {v0}, [Lcom/ushareit/upload/UploadError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upload/UploadError;

    return-object v0
.end method
