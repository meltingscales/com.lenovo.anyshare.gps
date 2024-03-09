.class public Lcom/lenovo/anyshare/qhg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;->y(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qhg;->d:Lcom/ushareit/filemanager/main/local/video/playlist/VideoAddToPlaylistCustomDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/qhg;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/qhg;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/qhg;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1107d9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/qhg;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/phg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/phg;-><init>(Lcom/lenovo/anyshare/qhg;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

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
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qhg;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/qhg;->b:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/qhg;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/qhg;->c:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/qhg;->a:J

    :cond_0
    return-void
.end method
