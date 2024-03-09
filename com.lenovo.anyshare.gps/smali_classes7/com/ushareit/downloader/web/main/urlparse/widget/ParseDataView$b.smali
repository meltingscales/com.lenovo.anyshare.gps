.class public Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$b;
.super Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$b;->f:Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;-><init>(Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_0

    .line 7
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/widget/ParseDataView$c;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
