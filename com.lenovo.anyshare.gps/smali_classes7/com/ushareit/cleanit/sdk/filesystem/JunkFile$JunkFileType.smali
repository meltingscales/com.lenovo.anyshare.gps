.class public final enum Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/sdk/filesystem/JunkFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JunkFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum LOG_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum STILL_USED_FOLDER:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

.field public static final enum UNKNOWN:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->UNKNOWN:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 2
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v2, 0x1

    const-string v3, "EMPTY_DIR"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 3
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v3, 0x2

    const-string v4, "LOG_FILE"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v4, 0x3

    const-string v5, "THUMB_FILE"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 5
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v5, 0x4

    const-string v6, "REMANENT_FILE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 6
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v6, 0x5

    const-string v7, "STILL_USED_FOLDER"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->STILL_USED_FOLDER:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    .line 7
    new-instance v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v7, 0x6

    const-string v8, "APK_FILE"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    sget-object v8, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->UNKNOWN:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->EMPTY_DIR:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->LOG_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->THUMB_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->REMANENT_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->STILL_USED_FOLDER:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->APK_FILE:Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->$VALUES:[Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->$VALUES:[Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    invoke-virtual {v0}, [Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/cleanit/sdk/filesystem/JunkFile$JunkFileType;

    return-object v0
.end method
