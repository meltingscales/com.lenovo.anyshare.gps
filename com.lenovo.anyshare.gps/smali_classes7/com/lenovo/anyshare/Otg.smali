.class public Lcom/lenovo/anyshare/Otg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Otg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Otg;->a:Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;

    const-string v1, "page_change"

    invoke-static {v0, p1, v1}, Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;->a(Lcom/ushareit/filemanager/main/music/homemusic/search/MusicSearchTabView;ILjava/lang/String;)V

    return-void
.end method
