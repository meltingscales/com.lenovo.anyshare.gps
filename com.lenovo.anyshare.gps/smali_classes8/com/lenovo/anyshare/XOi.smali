.class public final Lcom/lenovo/anyshare/XOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YOi;->a(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/ushareit/siplayer/player/source/VideoSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XOi;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/anyshare/XOi;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/XOi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    iput-object p5, p0, Lcom/lenovo/anyshare/XOi;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/bPi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bPi;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/XOi;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bPi;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/XOi;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bPi;->a(J)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XOi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 4
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/bPi;->b(J)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XOi;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bPi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XOi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 6
    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/XOi;->c:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/dWi;->B:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bPi;->a(Z)Lcom/lenovo/anyshare/bPi;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Video_LocalPlay"

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bPi;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
