.class public Lcom/lenovo/anyshare/Xza;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xza;->a:Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xza;->a:Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;->a(Lcom/lenovo/anyshare/flash/util/ScrollSpeedManger;)Lcom/lenovo/anyshare/flash/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/flash/Banner;->getScrollTime()I

    move-result p1

    return p1
.end method
