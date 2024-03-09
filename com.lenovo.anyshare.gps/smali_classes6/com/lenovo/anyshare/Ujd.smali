.class public final Lcom/lenovo/anyshare/Ujd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/st/entertainment/util/DividerItemDecoration$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/viewholder/ranking/EntertainmentRankingHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ujd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;III)Landroid/graphics/Rect;
    .locals 0

    .line 1
    sget-object p1, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p1}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/lenovo/anyshare/Ujd;->a:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/4 p2, 0x3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    sget-object p2, Lcom/st/entertainment/base/BaseViewHolder;->c:Lcom/st/entertainment/base/BaseViewHolder$a;

    invoke-virtual {p2}, Lcom/st/entertainment/base/BaseViewHolder$a;->a()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p4

    iget p4, p0, Lcom/lenovo/anyshare/Ujd;->a:I

    int-to-float p4, p4

    sub-float/2addr p4, p1

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    sub-float/2addr p1, p2

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p1, p1

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4, p1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method
