.class public Lcom/lenovo/anyshare/owg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090207

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_recent_add"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const-string v0, "Add"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f09020c

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_received"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const-string v0, "Received"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f09020b

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_player_list"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const-string v0, "Playlist"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09020a

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "music_favorite"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/cBg;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/owg;->a:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const-string v0, "Favorite"

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
