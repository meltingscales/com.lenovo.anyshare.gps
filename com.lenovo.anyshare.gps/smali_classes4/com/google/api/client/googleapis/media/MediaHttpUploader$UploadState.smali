.class public final enum Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/media/MediaHttpUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

.field public static final enum NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v1, 0x0

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v2, 0x1

    const-string v3, "INITIATION_STARTED"

    invoke-direct {v0, v3, v2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 3
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v3, 0x2

    const-string v4, "INITIATION_COMPLETE"

    invoke-direct {v0, v4, v3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 4
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v4, 0x3

    const-string v5, "MEDIA_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    .line 5
    new-instance v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v5, 0x4

    const-string v6, "MEDIA_COMPLETE"

    invoke-direct {v0, v6, v5}, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    sget-object v6, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->NOT_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_STARTED:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->INITIATION_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_IN_PROGRESS:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->$VALUES:[Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    invoke-virtual {v0}, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    return-object v0
.end method
