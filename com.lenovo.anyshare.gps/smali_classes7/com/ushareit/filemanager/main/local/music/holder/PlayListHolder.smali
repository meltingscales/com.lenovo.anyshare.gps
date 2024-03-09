.class public Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;
.super Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0263

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 2
    instance-of p2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;->z()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;->z()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;->z()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;->z()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;
    .locals 4

    const-string v0, "play_list_count"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11079b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/music/holder/MusicFolderHolder;->b(Lcom/lenovo/anyshare/wqf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/music/holder/PlayListHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public z()I
    .locals 1

    const v0, 0x7f0804e2

    return v0
.end method
