.class public Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/lancet/kv/KVMonitorConfigHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public durationThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_threshold"
    .end annotation
.end field

.field public isOpen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field

.field public statStackTrace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat_stack_trace"
    .end annotation
.end field

.field public statValueContent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stat_value_content"
    .end annotation
.end field

.field public valueSizeThreshold:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value_size_threshold"
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
.method public needStat(JI)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->isOpen:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->durationThreshold:I

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    iget p1, p0, Lcom/ushareit/lancet/kv/KVMonitorConfigHelper$Config;->valueSizeThreshold:I

    if-gt p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
