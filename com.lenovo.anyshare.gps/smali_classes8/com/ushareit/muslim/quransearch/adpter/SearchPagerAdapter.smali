.class public final Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "activity",
        "Lcom/ushareit/muslim/quransearch/SearchActivity;",
        "portal",
        "",
        "tagTitles",
        "",
        "(Lcom/ushareit/muslim/quransearch/SearchActivity;Ljava/lang/String;[Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/muslim/quransearch/SearchActivity;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quransearch/SearchActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagTitles"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->a:Lcom/ushareit/muslim/quransearch/SearchActivity;

    iput-object p2, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/ushareit/muslim/quransearch/SearchChapterFragment;->e:Lcom/ushareit/muslim/quransearch/SearchChapterFragment$a;

    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quransearch/SearchChapterFragment$a;->a(Ljava/lang/String;)Lcom/ushareit/muslim/quransearch/SearchChapterFragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ushareit/muslim/quransearch/SearchJuzFragment;->e:Lcom/ushareit/muslim/quransearch/SearchJuzFragment$a;

    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quransearch/SearchJuzFragment$a;->a(Ljava/lang/String;)Lcom/ushareit/muslim/quransearch/SearchJuzFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;->c:[Ljava/lang/String;

    array-length v1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zgk;->g([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method
