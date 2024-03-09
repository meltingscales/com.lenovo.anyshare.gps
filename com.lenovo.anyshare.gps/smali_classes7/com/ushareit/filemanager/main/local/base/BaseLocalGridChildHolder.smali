.class public abstract Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder<",
        "TV;TT;>;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/_dg;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708d1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->i:I

    div-int/2addr p1, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->i:I

    .line 4
    iget p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->i:I

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->j:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/local/base/BaseLocalGridChildHolder;->h:Z

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;ZZI)V

    return-void
.end method
