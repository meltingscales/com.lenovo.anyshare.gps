.class public Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    check-cast p2, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    iput-object p2, p0, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    iget v1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    iput v1, v0, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->e:I

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;->a:Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/card/tomp3/VideoToMp3CardView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/holder/VideoToMP3HomeCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method
