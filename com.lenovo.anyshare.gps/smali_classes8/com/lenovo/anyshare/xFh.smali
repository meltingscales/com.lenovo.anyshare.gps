.class public Lcom/lenovo/anyshare/xFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

.field public final synthetic c:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;ILcom/ushareit/muslim/beads/card/RecyclerViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xFh;->c:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    iput p2, p0, Lcom/lenovo/anyshare/xFh;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/xFh;->b:Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/xFh;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/VPh;->z(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xFh;->c:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    invoke-static {p1}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;)Ljava/util/Map;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/xFh;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Jei;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xFh;->c:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    iget v1, p0, Lcom/lenovo/anyshare/xFh;->a:I

    invoke-static {v0, v1}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;I)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->b()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/xFh;->b:Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710601f8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/Jei;->c:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jei;->d()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/xFh;->b:Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/beads/card/RecyclerViewHolder;->c:Landroid/widget/ImageView;

    const v1, 0x710601f7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/xFh;->c:Lcom/ushareit/muslim/beads/card/PrayCardAdapter;

    iget v1, p0, Lcom/lenovo/anyshare/xFh;->a:I

    invoke-static {v0}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->b(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/anyshare/xFh;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/LGh;

    iget-object v2, v2, Lcom/lenovo/anyshare/LGh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ushareit/muslim/beads/card/PrayCardAdapter;->a(Lcom/ushareit/muslim/beads/card/PrayCardAdapter;ILjava/lang/String;)V

    .line 12
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/wFh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wFh;-><init>(Lcom/lenovo/anyshare/xFh;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/Jei;->b:Lcom/lenovo/anyshare/Jei$c;

    return-void
.end method
