.class public Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;
    }
.end annotation


# instance fields
.field public indicator:Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Indicator"
    .end annotation
.end field

.field public leak:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Leak"
    .end annotation
.end field

.field public pageCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PageCount"
    .end annotation
.end field

.field public touchTop:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TouchTop"
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
.method public getIndicator()Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->indicator:Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;

    return-object v0
.end method

.method public getLeak()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->leak:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->pageCount:I

    return v0
.end method

.method public getTouchTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->touchTop:I

    return v0
.end method

.method public setIndicator(Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->indicator:Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;

    return-void
.end method

.method public setLeak(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->leak:Ljava/lang/String;

    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->pageCount:I

    return-void
.end method

.method public setTouchTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;->touchTop:I

    return-void
.end method
