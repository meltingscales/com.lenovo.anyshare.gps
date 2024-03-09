.class public Lcom/lenovo/anyshare/teg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/teg;->c:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    iput-object p2, p0, Lcom/lenovo/anyshare/teg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/teg;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1107d9

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/teg;->c:Lcom/ushareit/filemanager/main/local/music/MusicPlayListView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/teg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/teg;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/teg;->a:Z

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/teg;->a:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/teg;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->a(Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)J

    :cond_0
    return-void
.end method
