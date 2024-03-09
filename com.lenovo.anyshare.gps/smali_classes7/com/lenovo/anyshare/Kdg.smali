.class public Lcom/lenovo/anyshare/Kdg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
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
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdg;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdg;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->c(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->c(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;Lcom/lenovo/anyshare/xqf;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->a(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Kdg;->b:Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;

    invoke-static {v1}, Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;->b(Lcom/ushareit/filemanager/main/local/holder/MusicCoverHeaderViewHolder;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ushareit/filemanager/main/music/homemusic/widget/BaseMusicFolderView$a;->a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Kdg;->a:Ljava/util/List;

    return-void
.end method
