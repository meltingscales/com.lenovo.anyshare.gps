.class public Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathBean"
.end annotation


# instance fields
.field public fileSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/medusa/apm/plugin/storage/entity/StorageIssueContent$PathBean;->fileSize:Ljava/lang/String;

    return-void
.end method
