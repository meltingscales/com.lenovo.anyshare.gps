.class public Lcom/lenovo/anyshare/Zud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->a(II)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Zud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->e(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Zud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->c(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;I)V

    const v1, 0x7f090b2a

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Zud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1, v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->b(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;I)I

    :cond_1
    return-void
.end method
