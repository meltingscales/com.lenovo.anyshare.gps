.class public Lcom/ushareit/entity/channel/ChannelEditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end field

.field public manualEdit:Z

.field public selected:Lcom/ushareit/entity/NaviEntity;

.field public final shouldShow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/NaviEntity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Lcom/ushareit/entity/NaviEntity;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->all:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->shouldShow:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->selected:Lcom/ushareit/entity/NaviEntity;

    .line 5
    iput-boolean p4, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->manualEdit:Z

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/NaviEntity;Z)Lcom/ushareit/entity/channel/ChannelEditResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;",
            "Lcom/ushareit/entity/NaviEntity;",
            "Z)",
            "Lcom/ushareit/entity/channel/ChannelEditResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ushareit/entity/channel/ChannelEditResult;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ushareit/entity/channel/ChannelEditResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ushareit/entity/NaviEntity;Z)V

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->all:Ljava/util/List;

    return-object v0
.end method

.method public getSelected()Lcom/ushareit/entity/NaviEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->selected:Lcom/ushareit/entity/NaviEntity;

    return-object v0
.end method

.method public getShouldShow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/NaviEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->shouldShow:Ljava/util/List;

    return-object v0
.end method

.method public isManualEdit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/entity/channel/ChannelEditResult;->manualEdit:Z

    return v0
.end method
