.class public Lcom/lenovo/anyshare/XJj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ytb/ui/PlaylistListAdapter$b;->a(Lcom/lenovo/anyshare/AHj;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ytb/bean/Track;

.field public final synthetic c:Lcom/lenovo/anyshare/AHj;

.field public final synthetic d:Lcom/ytb/ui/PlaylistListAdapter$b;


# direct methods
.method public constructor <init>(Lcom/ytb/ui/PlaylistListAdapter$b;Lcom/lenovo/anyshare/AHj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XJj;->d:Lcom/ytb/ui/PlaylistListAdapter$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/XJj;->c:Lcom/lenovo/anyshare/AHj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/XJj;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XJj;->b:Lcom/ytb/bean/Track;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XJj;->d:Lcom/ytb/ui/PlaylistListAdapter$b;

    iget-object p1, p1, Lcom/ytb/ui/PlaylistListAdapter$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/XJj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f11079b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/XJj;->d:Lcom/ytb/ui/PlaylistListAdapter$b;

    iget-object p1, p1, Lcom/ytb/ui/PlaylistListAdapter$b;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/view/View;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/XJj;->b:Lcom/ytb/bean/Track;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getCover()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    const v0, 0x7f080816

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/XJj;->d:Lcom/ytb/ui/PlaylistListAdapter$b;

    iget-object v0, v0, Lcom/ytb/ui/PlaylistListAdapter$b;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

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

    iget-object v1, p0, Lcom/lenovo/anyshare/XJj;->c:Lcom/lenovo/anyshare/AHj;

    iget-object v1, v1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/XJj;->a:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/XJj;->a:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zHj;->b()Lcom/lenovo/anyshare/wHj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XJj;->c:Lcom/lenovo/anyshare/AHj;

    iget-object v1, v1, Lcom/lenovo/anyshare/AHj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/wHj;->b(Ljava/lang/String;)Lcom/ytb/bean/Track;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XJj;->b:Lcom/ytb/bean/Track;

    :cond_0
    return-void
.end method
