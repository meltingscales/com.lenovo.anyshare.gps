.class public Lcom/lenovo/anyshare/Nth;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/MusicPlayerActivity;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/xqf;

.field public b:Lcom/lenovo/anyshare/wqf;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/ushareit/musicplayer/MusicPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/MusicPlayerActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nth;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nth;->a:Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Nth;->b:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    iget-object v1, v0, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-eqz v1, :cond_1

    const-string v0, "key_music_portal"

    const-string v1, "from_external_music"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    iget-object p1, p1, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nth;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v1, p0, Lcom/lenovo/anyshare/Nth;->b:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->finish()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110f0f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/MusicPlayerActivity;->finish()V

    :goto_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/Nth;->c:Landroid/content/Intent;

    const-string v1, "key_selected_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nth;->a:Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nth;->c:Landroid/content/Intent;

    const-string v1, "key_selected_container"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/Nth;->b:Lcom/lenovo/anyshare/wqf;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Nth;->d:Lcom/ushareit/musicplayer/MusicPlayerActivity;

    iget-object v1, v1, Lcom/ushareit/musicplayer/BaseMusicActivity;->A:Lcom/lenovo/anyshare/HBh;

    if-nez v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x32

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
