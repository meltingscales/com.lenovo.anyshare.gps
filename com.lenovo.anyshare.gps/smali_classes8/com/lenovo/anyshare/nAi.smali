.class public Lcom/lenovo/anyshare/nAi;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/player/music/service/AudioPlayService;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/player/music/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/player/music/service/AudioPlayService;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    iput-object p2, p0, Lcom/lenovo/anyshare/nAi;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/nAi;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nAi;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qzi;->isPlaying()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/player/music/service/AudioPlayService;->b(Lcom/ushareit/player/music/service/AudioPlayService;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    iget-object v0, p0, Lcom/lenovo/anyshare/nAi;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nAi;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "like_it"

    goto :goto_0

    :cond_0
    const-string v1, "unlike_it"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nAi;->c:Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/nAi;->b:Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/nAi;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/nAi;->a:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nAi;->e:Lcom/ushareit/player/music/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/player/music/service/AudioPlayService;->a(Lcom/ushareit/player/music/service/AudioPlayService;)Lcom/lenovo/anyshare/zAi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nAi;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/nAi;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zAi;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method
