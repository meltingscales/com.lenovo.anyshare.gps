.class public Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;
.super Lcom/ushareit/widget/viewpager/ViewPagerIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jog;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jog;->c(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jog;->b(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setCurrentIndex(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->b:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    const v2, 0x7f08050b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/widget/viewpager/ViewPagerIndicator;->a:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    const v0, 0x7f08050c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jog;->a(Lcom/ushareit/filemanager/main/music/MusicViewPagerIndicator;Landroid/view/View$OnClickListener;)V

    return-void
.end method
