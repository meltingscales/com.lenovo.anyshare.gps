.class public Lcom/lenovo/anyshare/uKj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKj;->a(Lcom/lenovo/anyshare/AHj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ytb/bean/Track;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/AHj;

.field public final synthetic c:Lcom/lenovo/anyshare/AKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKj;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iput-object p2, p0, Lcom/lenovo/anyshare/uKj;->b:Lcom/lenovo/anyshare/AHj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/uKj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->c(Lcom/ytb/ui/YtbPlaylistActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {v0}, Lcom/ytb/ui/YtbPlaylistActivity;->Fb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uKj;->a:Ljava/util/List;

    const-class v1, Lcom/ytb/bean/Track;

    invoke-virtual {p1, v0, v1}, Lcom/ytb/ui/PlaylistListAdapter;->a(Ljava/util/List;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->d(Lcom/ytb/ui/YtbPlaylistActivity;)Lcom/ytb/ui/PlaylistListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uKj;->b:Lcom/lenovo/anyshare/AHj;

    iput-object v0, p1, Lcom/ytb/ui/PlaylistListAdapter;->c:Lcom/lenovo/anyshare/AHj;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/uKj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "/OnlinePlaylist/X/X"

    .line 7
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    const-string v0, "favorite"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->e(Lcom/ytb/ui/YtbPlaylistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/uKj;->c:Lcom/lenovo/anyshare/AKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/AKj;->a:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->e(Lcom/ytb/ui/YtbPlaylistActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object v0, v0, Lcom/lenovo/anyshare/AHj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "playlist is empty ."

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ewe;->a(Ljava/lang/String;I)V

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
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/uKj;->b:Lcom/lenovo/anyshare/AHj;

    iget-object v1, v1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/uKj;->a:Ljava/util/List;

    return-void
.end method
