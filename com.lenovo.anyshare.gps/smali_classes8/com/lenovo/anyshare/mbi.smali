.class public Lcom/lenovo/anyshare/mbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/holder/QuranMainHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mbi;->a:Lcom/ushareit/muslim/quran/holder/QuranMainHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mbi;->a:Lcom/ushareit/muslim/quran/holder/QuranMainHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->a(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mbi;->a:Lcom/ushareit/muslim/quran/holder/QuranMainHolder;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/holder/QuranMainHolder;->b(Lcom/ushareit/muslim/quran/holder/QuranMainHolder;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
