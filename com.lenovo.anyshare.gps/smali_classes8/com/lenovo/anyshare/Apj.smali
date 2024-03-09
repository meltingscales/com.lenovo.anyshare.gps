.class public Lcom/lenovo/anyshare/Apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xUi$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Apj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)J
    .locals 0

    .line 2
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Buf;->getDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZJZ)V
    .locals 0

    .line 3
    sget-object p2, Lcom/ushareit/component/history/data/Module;->Content:Lcom/ushareit/component/history/data/Module;

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/tpj;->a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V

    return-void
.end method
