.class public Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Kih;


# instance fields
.field public abi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Abi"
    .end annotation
.end field

.field public cpuCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CPUCount"
    .end annotation
.end field

.field public javaThreadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JavaThread"
    .end annotation
.end field

.field public nativeThreadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NativeThread"
    .end annotation
.end field

.field public totalThreadCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalThread"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
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
.method public setAbi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->abi:Ljava/lang/String;

    return-void
.end method

.method public setCpuCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->cpuCount:Ljava/lang/String;

    return-void
.end method

.method public setJavaThreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->javaThreadCount:Ljava/lang/String;

    return-void
.end method

.method public setNativeThreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->nativeThreadCount:Ljava/lang/String;

    return-void
.end method

.method public setTotalThreadCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->totalThreadCount:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/medusa/apm/plugin/thread/ThreadIssueContent;->type:Ljava/lang/String;

    return-void
.end method
