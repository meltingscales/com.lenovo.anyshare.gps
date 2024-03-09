.class public Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorBean"
.end annotation


# instance fields
.field public heapSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeapSize"
    .end annotation
.end field

.field public isForeground:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForeground"
    .end annotation
.end field

.field public javaPssSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JavaPssSize"
    .end annotation
.end field

.field public maxHeapSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MaxHeapSize"
    .end annotation
.end field

.field public nativePssSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NativePssSize"
    .end annotation
.end field

.field public pssSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PssSize"
    .end annotation
.end field

.field public ramSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RamSize"
    .end annotation
.end field

.field public videoMemorySize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VideoMemorySize"
    .end annotation
.end field

.field public vmSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VmSize"
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
.method public getForeground()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->isForeground:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHeapSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->heapSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getJavaPssSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->javaPssSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxHeapSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->maxHeapSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getNativePssSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->nativePssSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getPssSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->pssSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getRamSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->ramSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getVideoMemorySize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->videoMemorySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getVmSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->vmSize:Ljava/lang/Long;

    return-object v0
.end method

.method public setForeground(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->isForeground:Ljava/lang/Boolean;

    return-void
.end method

.method public setHeapSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->heapSize:Ljava/lang/Long;

    return-void
.end method

.method public setJavaPssSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->javaPssSize:Ljava/lang/Long;

    return-void
.end method

.method public setMaxHeapSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->maxHeapSize:Ljava/lang/Long;

    return-void
.end method

.method public setNativePssSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->nativePssSize:Ljava/lang/Long;

    return-void
.end method

.method public setPssSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->pssSize:Ljava/lang/Long;

    return-void
.end method

.method public setRamSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->ramSize:Ljava/lang/Long;

    return-void
.end method

.method public setVideoMemorySize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->videoMemorySize:Ljava/lang/Long;

    return-void
.end method

.method public setVmSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/memory/MemoryIssueContent$IndicatorBean;->vmSize:Ljava/lang/Long;

    return-void
.end method
