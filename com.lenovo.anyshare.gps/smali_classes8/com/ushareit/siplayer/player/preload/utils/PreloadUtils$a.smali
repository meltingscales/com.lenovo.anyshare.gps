.class public Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iVi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video_preload_options"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "video_preload_options_push"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->b()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ushareit/siplayer/player/preload/utils/PreloadUtils;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
