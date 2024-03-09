.class public Lcom/lenovo/anyshare/Vwg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wwg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wwg;->a(Lcom/lenovo/anyshare/Wwg;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wwg;->b(Lcom/lenovo/anyshare/Wwg;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wwg;->c(Lcom/lenovo/anyshare/Wwg;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result p1

    .line 3
    div-int/lit8 p1, p1, 0x5

    .line 4
    iget-object p4, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wwg;->d(Lcom/lenovo/anyshare/Wwg;)F

    move-result p4

    const/4 v0, 0x1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wwg;->e(Lcom/lenovo/anyshare/Wwg;)I

    move-result p4

    neg-int p1, p1

    if-le p4, p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wwg;->c(Lcom/lenovo/anyshare/Wwg;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(ZF)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wwg;->d(Lcom/lenovo/anyshare/Wwg;)F

    move-result p4

    neg-float p4, p4

    cmpg-float p4, p3, p4

    if-gez p4, :cond_1

    .line 8
    iget-object p4, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p4}, Lcom/lenovo/anyshare/Wwg;->e(Lcom/lenovo/anyshare/Wwg;)I

    move-result p4

    if-ge p4, p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1}, Lcom/lenovo/anyshare/Wwg;->c(Lcom/lenovo/anyshare/Wwg;)Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/ushareit/filemanager/main/music/view/sort/DragSortListView;->b(ZF)Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Vwg;->a:Lcom/lenovo/anyshare/Wwg;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Wwg;->a(Lcom/lenovo/anyshare/Wwg;Z)Z

    :cond_2
    return p2
.end method
