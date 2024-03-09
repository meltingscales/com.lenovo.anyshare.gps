.class public Lcom/ushareit/filemanager/main/music/PlaylistCoverView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hpg;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/Pcj$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/gpg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->c:Lcom/lenovo/anyshare/Pcj$b;

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/gpg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->c:Lcom/lenovo/anyshare/Pcj$b;

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/gpg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gpg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V

    iput-object p2, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->c:Lcom/lenovo/anyshare/Pcj$b;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0274

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0902e6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090373

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a:Landroid/widget/ImageView;

    const v1, 0x7f090374

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->b:Landroid/widget/ImageView;

    const v1, 0x7f090dc8

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ivg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    add-int/2addr v2, v1

    .line 11
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ivg;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)Lcom/lenovo/anyshare/Pcj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->c:Lcom/lenovo/anyshare/Pcj$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hpg;->c(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hpg;->b(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hpg;->a(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayItem(Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->a:Landroid/widget/ImageView;

    const v0, 0x7f0804e9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/PlaylistCoverView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/epg;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/epg;-><init>(Lcom/ushareit/filemanager/main/music/PlaylistCoverView;)V

    invoke-static {v1, p1, v0, v0, v2}, Lcom/lenovo/anyshare/Ivg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/Vug;)V

    return-void
.end method
