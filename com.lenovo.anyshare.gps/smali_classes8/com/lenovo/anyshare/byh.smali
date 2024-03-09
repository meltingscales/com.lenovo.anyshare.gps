.class public Lcom/lenovo/anyshare/byh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NBh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/service/AudioPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/service/AudioPlayService;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/service/AudioPlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0}, Lcom/lenovo/anyshare/Exh;->a(Landroid/app/Service;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/byh;->a:Lcom/ushareit/musicplayer/service/AudioPlayService;

    invoke-static {v0}, Lcom/ushareit/musicplayer/service/AudioPlayService;->a(Lcom/ushareit/musicplayer/service/AudioPlayService;)Lcom/lenovo/anyshare/myh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->isPlaying()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/musicplayer/service/AudioPlayService;->c(Lcom/ushareit/musicplayer/service/AudioPlayService;Z)V

    return-void
.end method
