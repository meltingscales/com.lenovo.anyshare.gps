.class public Lcom/my/target/common/models/videomotion/VideoMotionData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

.field public final header:Lcom/my/target/common/models/videomotion/Header;

.field public final videoMotionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/common/models/videomotion/Header;Ljava/util/List;Lcom/my/target/common/models/videomotion/Disclaimer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/common/models/videomotion/Header;",
            "Ljava/util/List<",
            "Lcom/my/target/common/models/videomotion/VideoMotionItem;",
            ">;",
            "Lcom/my/target/common/models/videomotion/Disclaimer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    iput-object p2, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    iput-object p3, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMotionData{header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->header:Lcom/my/target/common/models/videomotion/Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMotionItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->videoMotionItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/common/models/videomotion/VideoMotionData;->disclaimer:Lcom/my/target/common/models/videomotion/Disclaimer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
