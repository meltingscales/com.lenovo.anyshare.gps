.class public Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0914df

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f0914e8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f090e34

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockAppsAdapter$AppItemViewHolder;->c:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    return-void
.end method
