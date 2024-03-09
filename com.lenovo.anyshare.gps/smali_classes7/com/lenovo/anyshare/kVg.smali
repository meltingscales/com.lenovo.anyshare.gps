.class public Lcom/lenovo/anyshare/kVg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lVg;->c(Lcom/ushareit/siplayer/player/source/VideoSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/siplayer/player/source/VideoSource;

.field public final synthetic c:Lcom/lenovo/anyshare/lVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lVg;Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kVg;->c:Lcom/lenovo/anyshare/lVg;

    iput-object p2, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object p1, p1, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/kVg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kVg;->c:Lcom/lenovo/anyshare/lVg;

    invoke-static {p1}, Lcom/lenovo/anyshare/lVg;->f(Lcom/lenovo/anyshare/lVg;)Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/kVg;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/siplayer/ui/controller/BasePlayerUIController;->a(ZI)Z

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->X()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->V()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v2}, Lcom/ushareit/siplayer/player/source/VideoSource;->na()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-static {v2}, Lcom/lenovo/anyshare/QVg;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kVg;->c:Lcom/lenovo/anyshare/lVg;

    iget-object v2, v2, Lcom/lenovo/anyshare/lVg;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->X()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kVg;->b:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v1}, Lcom/ushareit/siplayer/player/source/VideoSource;->V()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/lenovo/anyshare/kVg;->a:I

    return-void
.end method
