.class public Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppItemViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900da

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090eb0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f0908fe

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0914e9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f090bf9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->e:Landroid/view/View;

    const v0, 0x7f090186

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/ushareit/notilock/adapter/NotiLockLockedNotifyAdapter$AppItemViewHolder;->c:Landroid/widget/TextView;

    return-object p0
.end method
