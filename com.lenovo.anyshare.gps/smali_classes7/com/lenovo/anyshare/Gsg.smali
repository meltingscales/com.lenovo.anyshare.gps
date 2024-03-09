.class public Lcom/lenovo/anyshare/Gsg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->e(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->d(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/Gsg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11062e

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Gsg;->a:I

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->f(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "/Music/Favorite/Play"

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->f(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->u()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-virtual {v2}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->u()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->g(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->u()I

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :goto_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v3, Lcom/ushareit/media/MediaOptions$QueryField;->Favorite:Lcom/ushareit/media/MediaOptions$QueryField;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/media/MediaOptions$QueryField;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->a(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gsg;->b:Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;->b(Lcom/ushareit/filemanager/main/music/homemusic/holder/MainMusicHomeAddSongsHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Gsg;->a:I

    return-void
.end method
