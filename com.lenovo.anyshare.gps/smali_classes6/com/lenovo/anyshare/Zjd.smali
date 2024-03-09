.class public final Lcom/lenovo/anyshare/Zjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/util/DividerItemDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/threeline/EntertainmentThreeLineViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Zjd;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/Zjd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;III)Landroid/graphics/Rect;
    .locals 2

    if-nez p4, :cond_0

    .line 1
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/Zjd;->a:I

    :goto_0
    add-int/lit8 p5, p5, -0x1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-gez p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    div-int/2addr p5, v0

    if-ne p4, p5, :cond_2

    .line 4
    sget-object p2, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p2}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p2

    .line 5
    :cond_2
    :goto_1
    iget p4, p0, Lcom/lenovo/anyshare/Zjd;->b:I

    mul-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p5, p5, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    int-to-float p3, p3

    int-to-float p4, p4

    sub-float/2addr p4, p5

    mul-float p3, p3, p4

    sub-float/2addr p5, p3

    .line 6
    new-instance p4, Landroid/graphics/Rect;

    float-to-int p3, p3

    float-to-int p5, p5

    invoke-direct {p4, p1, p3, p2, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p4
.end method
