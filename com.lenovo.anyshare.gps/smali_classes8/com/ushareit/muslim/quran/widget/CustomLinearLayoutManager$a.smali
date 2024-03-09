.class public Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;->a:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;Landroid/content/Context;Lcom/lenovo/anyshare/tci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;-><init>(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager$a;->a:Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;->a(Lcom/ushareit/muslim/quran/widget/CustomLinearLayoutManager;)F

    move-result v0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
