.class public Lcom/lenovo/anyshare/sng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sng;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sng;->a:Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;

    iget-object p1, p1, Lcom/ushareit/filemanager/main/media/widget/BasePagerLayout;->b:Lcom/ushareit/base/widget/cyclic/CyclicViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
