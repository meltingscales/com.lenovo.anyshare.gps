.class public Lcom/lenovo/ushareit/notilock/adapter/LockHeaderViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Lcom/ushareit/theme/night/view/NightTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0914d9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/theme/night/view/NightTextView;

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/LockHeaderViewHolder;->a:Lcom/ushareit/theme/night/view/NightTextView;

    return-void
.end method
