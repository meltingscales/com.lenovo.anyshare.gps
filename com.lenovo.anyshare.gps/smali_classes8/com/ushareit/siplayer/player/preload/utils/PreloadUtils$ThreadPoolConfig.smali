.class public Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$ThreadPoolConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadPoolConfig"
.end annotation


# instance fields
.field public coreThreadNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "core_thr_num"
    .end annotation
.end field

.field public keepAliveTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keep_t"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public maxThreadNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_thr_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
