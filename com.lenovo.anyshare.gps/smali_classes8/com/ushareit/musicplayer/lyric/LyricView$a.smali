.class public Lcom/ushareit/musicplayer/lyric/LyricView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/lyric/LyricView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/_wh;

.field public final synthetic b:Lcom/ushareit/musicplayer/lyric/LyricView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->b:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/_wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a:Lcom/lenovo/anyshare/_wh;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a:Lcom/lenovo/anyshare/_wh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_wh;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a:Lcom/lenovo/anyshare/_wh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_wh;->a(I)Lcom/lenovo/anyshare/_wh$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0c0465

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object p3, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a:Lcom/lenovo/anyshare/_wh;

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/_wh;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a:Lcom/lenovo/anyshare/_wh;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/_wh;->j:Z

    if-nez p1, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    :cond_1
    return-object p2
.end method
