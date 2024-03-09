.class public final Lcom/lenovo/anyshare/eig;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fig;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fig;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fig;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eig;->a:Lcom/lenovo/anyshare/fig;

    .line 1
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

    .line 2
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/eig;->a:Lcom/lenovo/anyshare/fig;

    iget-object p1, p1, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object p1, p1, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object p1, p1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/main/local/base/BaseStatusLocalView;->g()V

    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eig;->a:Lcom/lenovo/anyshare/fig;

    iget-object v1, v1, Lcom/lenovo/anyshare/fig;->a:Lcom/lenovo/anyshare/gig;

    iget-object v1, v1, Lcom/lenovo/anyshare/gig;->a:Lcom/lenovo/anyshare/hig;

    iget-object v1, v1, Lcom/lenovo/anyshare/hig;->a:Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;->d(Lcom/ushareit/filemanager/main/local/video/playlist/VideoPlayListDetailView;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/eig;->a:Lcom/lenovo/anyshare/fig;

    iget-object v2, v2, Lcom/lenovo/anyshare/fig;->b:Lcom/lenovo/anyshare/Yqf;

    .line 4
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Lhh;->b(Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
