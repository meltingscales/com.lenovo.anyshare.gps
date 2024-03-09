.class public Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/EBh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;,
        Lcom/lenovo/anyshare/vwg;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View$OnClickListener;

.field public B:Lcom/lenovo/anyshare/NBh;

.field public C:I

.field public D:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;

.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/String;

.field public p:Lcom/lenovo/anyshare/HBh;

.field public q:Lcom/lenovo/anyshare/Wqf;

.field public r:I

.field public s:[Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/owg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/owg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/pwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/qwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/swg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/swg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->z:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/uwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->A:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/jwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/owg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/owg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/pwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/qwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/swg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/swg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->z:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/uwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->A:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/lenovo/anyshare/jwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    .line 18
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/owg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/owg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p1, Lcom/lenovo/anyshare/pwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/qwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/swg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/swg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->z:Landroid/view/View$OnClickListener;

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/uwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/uwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->A:Landroid/view/View$OnClickListener;

    .line 26
    new-instance p1, Lcom/lenovo/anyshare/jwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    .line 27
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Lcom/lenovo/anyshare/Wqf;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V
    .locals 7

    monitor-enter p0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->d()Lcom/lenovo/anyshare/RBh;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x2d

    const/16 v4, 0x2d

    const v5, 0x7f0804b1

    new-instance v6, Lcom/lenovo/anyshare/nwg;

    invoke-direct {v6, p0, p1, p2}, Lcom/lenovo/anyshare/nwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/RBh;->loadAlbumArtWithLarge(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/IBh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const p1, 0x7f090a9b

    .line 21
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#DBEEEB"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    const-string v2, "music"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    const-string v2, "long"

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainActivity/MusicCard/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0804ba

    goto :goto_0

    :cond_0
    const p1, 0x7f0804b9

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vwg;->c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/widget/RoundProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vwg;->b(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "music====initPlayerView"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msplay.MainTransferMusicView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->r:I

    if-lez p1, :cond_5

    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/SBh;->isPlaying()Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const p1, 0x7f0804bb

    goto :goto_1

    :cond_4
    const p1, 0x7f0804bc

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->j()V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f()V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    return-void

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/HBh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->getPlayQueueSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0205

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    const-string v1, "main_trans_home_tab_no_anim"

    .line 4
    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->o:Ljava/lang/String;

    const v1, 0x7f09009d

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    const v1, 0x7f09035e

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c:Landroid/widget/TextView;

    const v1, 0x7f090d87

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v1, 0x7f090d85

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    const v1, 0x7f090d8e

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    const v1, 0x7f090494

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h:Landroid/widget/ImageView;

    const v1, 0x7f090aa7

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/widget/RoundProgressBar;

    iput-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const v1, 0x7f090a93

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v3, 0x7f090a9e

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09099e

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->j:Landroid/widget/ImageView;

    .line 16
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->z:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/vwg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a9d

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->y:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->j:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->A:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vwg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vwg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vwg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09017c

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "home_music_tip_types"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    :goto_1
    const v0, 0x7f090207

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->k:Landroid/view/View;

    const v0, 0x7f09020a

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->m:Landroid/view/View;

    const v0, 0x7f09020b

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->n:Landroid/view/View;

    const v0, 0x7f09020c

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->l:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->w:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vwg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->l()V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/twg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/twg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/HBh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    :goto_0
    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->j()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/SBh;->getPlayPosition()I

    move-result v3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v4

    int-to-long v4, v4

    .line 6
    :goto_1
    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    int-to-long v0, v3

    .line 7
    div-long/2addr v0, v4

    long-to-double v1, v0

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x8

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh;I)V
    .locals 2

    const-string v0, "music"

    const-string v1, "onServiceConnected======"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    .line 7
    iput p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->v:I

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/lwg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msplay.MainTransferMusicView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const p2, 0x7f0804bc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, p1, p2}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 27
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->n()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c(Z)V

    return-void
.end method

.method public b(I)V
    .locals 5

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iget-wide v0, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->e()Lcom/lenovo/anyshare/SBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/SBh;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    long-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 6
    iget-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 16
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->r:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "music====updateView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.MainTransferMusicView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0804bb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kwg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kwg;-><init>(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public g()V
    .locals 10

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f090a9b

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "#DBEEEB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    const v3, 0x7f0804b1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v3, 0x7f0804bc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->b:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-virtual {v1, v2}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->r:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v0

    const v4, 0x7f11062c

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->u:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    array-length v3, v1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 19
    aget-object v4, v1, v3

    const/4 v6, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v7, "4"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :pswitch_1
    const-string v7, "3"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :pswitch_2
    const-string v7, "2"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_3
    const-string v7, "1"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    :cond_0
    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110668

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110667

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_2

    .line 22
    :cond_3
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110666

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    goto :goto_2

    .line 23
    :cond_4
    iget-object v4, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    iget-object v6, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110665

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configMusicTipType err :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msplay.MainTransferMusicView"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->setResources([Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->a()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/BBh;->f()Lcom/lenovo/anyshare/TBh;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TBh;->getPlayerPlayItem()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v2, 0x7f0804bb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->q:Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0, v1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->n()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->f:Lcom/ushareit/filemanager/main/music/view/TextSwitchView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/filemanager/main/music/view/TextSwitchView;->b()V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "msplay.MainTransferMusicView"

    const-string v1, "music:===onSeekCompleted==:"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->b(Lcom/lenovo/anyshare/NBh;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HBh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->p:Lcom/lenovo/anyshare/HBh;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->B:Lcom/lenovo/anyshare/NBh;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HBh;->a(Lcom/lenovo/anyshare/NBh;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0804bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->t:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->n()V

    :goto_0
    return-void
.end method

.method public onPrepared()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 2
    iget v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->C:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->D:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;->onChanged(I)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vwg;->a(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnVisibilityListener(Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;->D:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView$a;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterrupt: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msplay.MainTransferMusicView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
