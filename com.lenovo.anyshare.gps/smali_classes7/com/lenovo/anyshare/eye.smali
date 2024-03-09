.class public Lcom/lenovo/anyshare/eye;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/BiblePagerFragment;->Fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/BiblePagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/BiblePagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->d(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Eb()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->e(Lcom/ushareit/christ/fragment/BiblePagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dze;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    sget-object v1, Lcom/lenovo/anyshare/dze;->c:Lcom/lenovo/anyshare/dze;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Cb()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/eye;->a:Lcom/ushareit/christ/fragment/BiblePagerFragment;

    invoke-virtual {v3}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->Db()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/dze;->a(II)Lcom/lenovo/anyshare/Dxe;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/christ/fragment/BiblePagerFragment;->a(Lcom/ushareit/christ/fragment/BiblePagerFragment;Lcom/lenovo/anyshare/Dxe;)Lcom/lenovo/anyshare/Dxe;

    return-void
.end method
