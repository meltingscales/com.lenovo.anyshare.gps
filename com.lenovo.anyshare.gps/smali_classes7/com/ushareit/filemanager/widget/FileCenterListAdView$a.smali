.class public Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/widget/FileCenterListAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/ushareit/filemanager/widget/FileCenterListAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/widget/FileCenterListAdView;ZIIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->e:Lcom/ushareit/filemanager/widget/FileCenterListAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->a:I

    .line 3
    iput v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->b:I

    .line 4
    iput v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->c:I

    .line 5
    iput v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->d:I

    if-eqz p2, :cond_4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->a:I

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->b:I

    if-eqz p6, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput p2, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->c:I

    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    :cond_3
    iput v0, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->d:I

    goto :goto_3

    .line 10
    :cond_4
    iput p4, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->a:I

    .line 11
    iput p3, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->b:I

    .line 12
    iput p6, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->c:I

    .line 13
    iput p5, p0, Lcom/ushareit/filemanager/widget/FileCenterListAdView$a;->d:I

    :goto_3
    return-void
.end method
