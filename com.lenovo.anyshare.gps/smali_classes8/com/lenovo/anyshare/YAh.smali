.class public Lcom/lenovo/anyshare/YAh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ZAh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZAh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZAh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAh;->a(Lcom/lenovo/anyshare/ZAh;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAh;->b(Lcom/lenovo/anyshare/ZAh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAh;->c(Lcom/lenovo/anyshare/ZAh;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result p1

    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 4
    iget-object p4, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p4}, Lcom/lenovo/anyshare/ZAh;->d(Lcom/lenovo/anyshare/ZAh;)F

    move-result p4

    const/4 v0, 0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p4}, Lcom/lenovo/anyshare/ZAh;->e(Lcom/lenovo/anyshare/ZAh;)I

    move-result p4

    neg-int p1, p1

    if-le p4, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAh;->c(Lcom/lenovo/anyshare/ZAh;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->b(ZF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p4}, Lcom/lenovo/anyshare/ZAh;->d(Lcom/lenovo/anyshare/ZAh;)F

    move-result p4

    neg-float p4, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p4}, Lcom/lenovo/anyshare/ZAh;->e(Lcom/lenovo/anyshare/ZAh;)I

    move-result p4

    if-ge p4, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1}, Lcom/lenovo/anyshare/ZAh;->c(Lcom/lenovo/anyshare/ZAh;)Lcom/ushareit/musicplayer/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/ushareit/musicplayer/view/sort/DragSortListView;->b(ZF)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/YAh;->a:Lcom/lenovo/anyshare/ZAh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ZAh;->a(Lcom/lenovo/anyshare/ZAh;Z)Z

    :cond_2
    return p2
.end method
