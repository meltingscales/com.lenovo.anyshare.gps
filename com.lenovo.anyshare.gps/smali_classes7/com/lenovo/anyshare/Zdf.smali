.class public Lcom/lenovo/anyshare/Zdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/common/widget/VerticalViewPager$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/common/widget/VerticalViewPager$b;Lcom/ushareit/common/widget/VerticalViewPager$b;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    iget p2, p2, Lcom/ushareit/common/widget/VerticalViewPager$b;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/common/widget/VerticalViewPager$b;

    check-cast p2, Lcom/ushareit/common/widget/VerticalViewPager$b;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Zdf;->a(Lcom/ushareit/common/widget/VerticalViewPager$b;Lcom/ushareit/common/widget/VerticalViewPager$b;)I

    move-result p1

    return p1
.end method
