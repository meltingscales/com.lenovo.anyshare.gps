.class public Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;
    }
.end annotation


# instance fields
.field public exceptionFileInfo:Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ExceptionInfo"
    .end annotation
.end field

.field public freeSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FreeSize"
    .end annotation
.end field

.field public innerSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InnerSize"
    .end annotation
.end field

.field public keyPaths:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KeyPaths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;",
            ">;"
        }
    .end annotation
.end field

.field public outSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OutSize"
    .end annotation
.end field

.field public totalSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setExceptionInfo(Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->exceptionFileInfo:Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;

    return-void
.end method

.method public setFreeSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->freeSize:Ljava/lang/String;

    return-void
.end method

.method public setInnerSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->innerSize:Ljava/lang/String;

    return-void
.end method

.method public setKeyPaths(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->keyPaths:Ljava/util/List;

    return-void
.end method

.method public setOutSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->outSize:Ljava/lang/String;

    return-void
.end method

.method public setTotalSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;->totalSize:Ljava/lang/String;

    return-void
.end method
