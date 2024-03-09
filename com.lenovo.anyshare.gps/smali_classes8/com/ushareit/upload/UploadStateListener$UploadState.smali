.class public final enum Lcom/ushareit/upload/UploadStateListener$UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/upload/UploadStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/upload/UploadStateListener$UploadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

.field public static final enum Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v1, 0x0

    const-string v2, "Idle"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 2
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v2, 0x1

    const-string v3, "Checking"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 3
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v3, 0x2

    const-string v4, "Waiting"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 4
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v4, 0x3

    const-string v5, "Uploading"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 5
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v5, 0x4

    const-string v6, "Completed"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 6
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v6, 0x5

    const-string v7, "Canceled"

    invoke-direct {v0, v7, v6}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    .line 7
    new-instance v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v7, 0x6

    const-string v8, "Error"

    invoke-direct {v0, v8, v7}, Lcom/ushareit/upload/UploadStateListener$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lcom/ushareit/upload/UploadStateListener$UploadState;

    sget-object v8, Lcom/ushareit/upload/UploadStateListener$UploadState;->Idle:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Checking:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Waiting:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->$VALUES:[Lcom/ushareit/upload/UploadStateListener$UploadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/upload/UploadStateListener$UploadState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/upload/UploadStateListener$UploadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->$VALUES:[Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-virtual {v0}, [Lcom/ushareit/upload/UploadStateListener$UploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/upload/UploadStateListener$UploadState;

    return-object v0
.end method
