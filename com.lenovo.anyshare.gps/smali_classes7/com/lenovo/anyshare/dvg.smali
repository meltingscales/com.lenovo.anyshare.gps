.class public Lcom/lenovo/anyshare/dvg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/evg;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/evg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/evg;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/dvg;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object p1, p1, Lcom/lenovo/anyshare/evg;->c:Lcom/lenovo/anyshare/qNa;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvg;->a:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qNa;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v0, p1, Lcom/lenovo/anyshare/evg;->c:Lcom/lenovo/anyshare/qNa;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/dvg;->a:Z

    iget-object p1, p1, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/qNa;->a(ZLcom/lenovo/anyshare/xqf;)V

    :cond_0
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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/dvg;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v1, v1, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->removeItemFromQueue(Lcom/lenovo/anyshare/xqf;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v0, v0, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ivg;->a(Lcom/lenovo/anyshare/Wqf;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v0, v0, Lcom/lenovo/anyshare/evg;->b:Landroid/content/Context;

    instance-of v1, v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity;->Fb()Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->FAVORITE:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v1, v1, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SBh;->removeFromFavourite(Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->RECENTLY_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v2, v2, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;->MOST_PLAYED:Lcom/ushareit/filemanager/main/music/MusicBrowserActivity$ListType;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Lhh;->b()Lcom/lenovo/anyshare/Lhh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v2, p0, Lcom/lenovo/anyshare/dvg;->b:Lcom/lenovo/anyshare/evg;

    iget-object v2, v2, Lcom/lenovo/anyshare/evg;->a:Lcom/lenovo/anyshare/Wqf;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Lhh;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    :goto_0
    return-void
.end method
