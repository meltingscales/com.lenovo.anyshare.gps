.class public abstract Lcom/ushareit/cleanit/local/BaseLocalChildHolder;
.super Lcom/ushareit/cleanit/local/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/cleanit/local/CheckableChildHolder<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CheckableChildHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f07

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget v1, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->h:I

    div-int/2addr p1, v1

    div-int/2addr v0, p1

    iput v0, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->h:I

    .line 4
    iget p1, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->h:I

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->i:I

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/cleanit/local/BaseLocalChildHolder;->g:Z

    const/4 v1, 0x1

    invoke-super {p0, p1, v0, v1}, Lcom/ushareit/cleanit/local/CheckableChildHolder;->a(ZZI)V

    return-void
.end method
