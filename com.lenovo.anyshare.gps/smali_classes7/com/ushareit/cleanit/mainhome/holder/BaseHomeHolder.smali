.class public abstract Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;I)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->x()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->x()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public onUnbindViewHolder()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/BaseHomeHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method
