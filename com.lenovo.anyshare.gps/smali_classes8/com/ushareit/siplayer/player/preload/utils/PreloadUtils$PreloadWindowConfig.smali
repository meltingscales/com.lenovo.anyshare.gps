.class public Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$PreloadWindowConfig;
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
    name = "PreloadWindowConfig"
.end annotation


# instance fields
.field public buffCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buffer_count"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public threadNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
