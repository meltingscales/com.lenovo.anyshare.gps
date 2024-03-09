.class public Lcom/lenovo/anyshare/ayh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
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

.field public final synthetic e:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ayh;->e:Lcom/ushareit/musicplayer/service/AudioPlayService;

    iput-object p2, p0, Lcom/lenovo/anyshare/ayh;->c:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ayh;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/ayh;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ayh;->e:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {p1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->b(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ayh;->e:Lcom/ushareit/musicplayer/service/AudioPlayService;

    iget-object v0, p0, Lcom/lenovo/anyshare/ayh;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ayh;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "like_it"

    goto :goto_0

    :cond_0
    const-string v1, "unlike_it"

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/ayh;->c:Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Khh;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/ayh;->a:Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ayh;->e:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ayh;->b:Lcom/lenovo/anyshare/xqf;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ayh;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method
