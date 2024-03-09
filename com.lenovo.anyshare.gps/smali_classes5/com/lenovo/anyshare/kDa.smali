.class public Lcom/lenovo/anyshare/kDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->Vb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->a(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kDa;->a:Lcom/lenovo/anyshare/history/session/HistorySessionActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionActivity;->c(Lcom/lenovo/anyshare/history/session/HistorySessionActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
