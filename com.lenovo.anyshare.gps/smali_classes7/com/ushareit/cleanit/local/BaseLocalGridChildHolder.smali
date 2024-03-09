.class public abstract Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;
.super Lcom/ushareit/cleanit/local/CheckableGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/cleanit/local/CheckableGridChildHolder<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/ZLe;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070f07

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->i:I

    div-int/2addr p1, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->i:I

    .line 4
    iget p1, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->i:I

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->h:Z

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->a(Landroid/widget/ImageView;ZZI)V

    return-void
.end method
