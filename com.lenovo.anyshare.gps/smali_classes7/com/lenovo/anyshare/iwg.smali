.class public final Lcom/lenovo/anyshare/iwg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/iwg;->a:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;)Lcom/lenovo/anyshare/HBh;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/iwg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/iwg;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/iwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/iwg;->b:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;

    invoke-virtual {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetSmallView;->getMPortal()Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_song"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oKa;->b()Lcom/lenovo/anyshare/oKa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oKa;->a(Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/iwg;->a:Lcom/lenovo/anyshare/wqf;

    return-void
.end method
