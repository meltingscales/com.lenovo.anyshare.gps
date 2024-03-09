.class public Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exceptionFolders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exception_folders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;"
        }
    .end annotation
.end field

.field public topKExpireFile:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outdated_files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;",
            ">;"
        }
    .end annotation
.end field

.field public topKUsedFile:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_used"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;"
        }
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
.method public setExceptionFolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->exceptionFolders:Ljava/util/List;

    return-void
.end method

.method public setTopKExpireFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/ExpireNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->topKExpireFile:Ljava/util/List;

    return-void
.end method

.method public setTopKUsedFile(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/medusa/apm/plugin/storage/entity/FileNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/ExceptionFileInfo;->topKUsedFile:Ljava/util/List;

    return-void
.end method
