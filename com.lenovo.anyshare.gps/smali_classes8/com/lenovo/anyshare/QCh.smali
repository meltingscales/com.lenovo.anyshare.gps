.class public final Lcom/lenovo/anyshare/QCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/athkar/AthkarActivity;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/athkar/AthkarActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/athkar/AthkarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QCh;->a:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QCh;->a:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->b(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QCh;->a:Lcom/ushareit/muslim/athkar/AthkarActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/athkar/AthkarActivity;->e(Lcom/ushareit/muslim/athkar/AthkarActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
