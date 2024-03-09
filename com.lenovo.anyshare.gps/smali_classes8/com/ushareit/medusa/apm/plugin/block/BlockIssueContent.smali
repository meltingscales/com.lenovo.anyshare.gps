.class public Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;,
        Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;
    }
.end annotation


# instance fields
.field public blockDetail:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BlockDetail"
    .end annotation
.end field

.field public frame:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Frame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->frame:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;

    .line 3
    iput-object p2, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->blockDetail:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;

    return-void
.end method


# virtual methods
.method public getBlockDetail()Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->blockDetail:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;

    return-object v0
.end method

.method public getFrame()Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->frame:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;

    return-object v0
.end method

.method public setBlockDetail(Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->blockDetail:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$a;

    return-void
.end method

.method public setFrame(Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent;->frame:Lcom/ushareit/medusa/apm/plugin/block/BlockIssueContent$b;

    return-void
.end method
