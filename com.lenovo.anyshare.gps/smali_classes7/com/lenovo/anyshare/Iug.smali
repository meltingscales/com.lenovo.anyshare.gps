.class public Lcom/lenovo/anyshare/Iug;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jug;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jug;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jug;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iug;->a:Lcom/lenovo/anyshare/Jug;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "remove_item_from_play_list"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iug;->a:Lcom/lenovo/anyshare/Jug;

    iget-object p1, p1, Lcom/lenovo/anyshare/Jug;->b:Lcom/lenovo/anyshare/Kug;

    iget-object p1, p1, Lcom/lenovo/anyshare/Kug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Iug;->a:Lcom/lenovo/anyshare/Jug;

    iget-object v2, v1, Lcom/lenovo/anyshare/Jug;->b:Lcom/lenovo/anyshare/Kug;

    iget-object v2, v2, Lcom/lenovo/anyshare/Kug;->a:Lcom/ushareit/filemanager/main/music/homemusic/widget/MusicPlayListDetailView;

    iget-object v2, v2, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView;->C:Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Jug;->a:Lcom/lenovo/anyshare/Aqf;

    check-cast v1, Lcom/lenovo/anyshare/Wqf;

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v0, v2, v1, v3}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
