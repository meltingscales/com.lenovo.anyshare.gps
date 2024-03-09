.class public Lcom/lenovo/anyshare/izh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kzh;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/musicplayer/stats/MusicStats$a;

.field public final synthetic c:Lcom/lenovo/anyshare/kzh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kzh;Ljava/lang/String;Lcom/ushareit/musicplayer/stats/MusicStats$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/izh;->c:Lcom/lenovo/anyshare/kzh;

    iput-object p3, p0, Lcom/lenovo/anyshare/izh;->b:Lcom/ushareit/musicplayer/stats/MusicStats$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/izh;->b:Lcom/ushareit/musicplayer/stats/MusicStats$a;

    iget-object v0, v0, Lcom/ushareit/musicplayer/stats/MusicStats$a;->b:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    sget-object v1, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->LOCAL:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/izh;->c:Lcom/lenovo/anyshare/kzh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/kzh;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/izh;->b:Lcom/ushareit/musicplayer/stats/MusicStats$a;

    iget-object v1, v1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/lenovo/anyshare/kzh;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/hzh;->a(Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;->ONLINE:Lcom/ushareit/musicplayer/stats/MusicStats$MusicType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/izh;->c:Lcom/lenovo/anyshare/kzh;

    invoke-static {v0}, Lcom/lenovo/anyshare/kzh;->a(Lcom/lenovo/anyshare/kzh;)Lcom/lenovo/anyshare/Wqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/izh;->b:Lcom/ushareit/musicplayer/stats/MusicStats$a;

    iget-object v1, v1, Lcom/ushareit/musicplayer/stats/MusicStats$a;->a:Ljava/lang/String;

    sget-boolean v2, Lcom/lenovo/anyshare/kzh;->a:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ushareit/musicplayer/stats/MusicStats;->a(Lcom/lenovo/anyshare/Wqf;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
