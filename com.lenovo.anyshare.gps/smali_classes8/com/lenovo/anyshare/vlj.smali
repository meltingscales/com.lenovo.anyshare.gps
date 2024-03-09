.class public Lcom/lenovo/anyshare/vlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/CommonPagerViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

.field public final synthetic b:Lcom/ushareit/video/list/holder/CommonPagerViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/CommonPagerViewHolder;Lcom/ushareit/base/widget/cyclic/CyclicViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vlj;->b:Lcom/ushareit/video/list/holder/CommonPagerViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/vlj;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vlj;->a:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
