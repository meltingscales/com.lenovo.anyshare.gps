.class public Lcom/lenovo/anyshare/sFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iyd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tFd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/player/vast/VastVideoConfig;

.field public final synthetic b:Lcom/lenovo/anyshare/tFd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tFd;Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sFd;->b:Lcom/lenovo/anyshare/tFd;

    iput-object p2, p0, Lcom/lenovo/anyshare/sFd;->a:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "down load ing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.VastManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Hyd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "down load error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.VastManager"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sFd;->b:Lcom/lenovo/anyshare/tFd;

    invoke-static {p1}, Lcom/lenovo/anyshare/tFd;->a(Lcom/lenovo/anyshare/tFd;)Lcom/lenovo/anyshare/tFd$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/tFd$a;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "down load success "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Ad.VastManager"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sFd;->a:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/player/vast/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/sFd;->b:Lcom/lenovo/anyshare/tFd;

    invoke-static {p1}, Lcom/lenovo/anyshare/tFd;->a(Lcom/lenovo/anyshare/tFd;)Lcom/lenovo/anyshare/tFd$a;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/sFd;->a:Lcom/ushareit/ads/player/vast/VastVideoConfig;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/tFd$a;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    return-void
.end method
