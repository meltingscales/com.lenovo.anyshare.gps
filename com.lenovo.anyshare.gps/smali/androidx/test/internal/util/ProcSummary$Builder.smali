.class public Landroidx/test/internal/util/ProcSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/util/ProcSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field public cmdline:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public parent:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public realUid:Ljava/lang/String;

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->pid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->realUid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->parent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->cmdline:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/test/internal/util/ProcSummary$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/internal/util/ProcSummary$Builder;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/test/internal/util/ProcSummary;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/util/ProcSummary;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary$1;)V

    return-object v0
.end method

.method public withCmdline(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->cmdline:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withParent(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->parent:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a pid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withPid(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->pid:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a pid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withRealUid(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->realUid:Ljava/lang/String;

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a uid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withStartTime(J)Landroidx/test/internal/util/ProcSummary$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/internal/util/ProcSummary$Builder;->startTime:J

    return-object p0
.end method
