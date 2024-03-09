.class public Lcom/lenovo/anyshare/vJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tFd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wJd;->ja()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wJd;->b(Lcom/lenovo/anyshare/wJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    sget-object v0, Lcom/lenovo/anyshare/qJd;->i:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WMd;->a(Lcom/ushareit/ads/player/vast/VastVideoConfig;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    iget-object v0, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v0, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vJd;->a:Lcom/lenovo/anyshare/wJd;

    sget-object v0, Lcom/lenovo/anyshare/qJd;->i:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_0
    return-void
.end method
