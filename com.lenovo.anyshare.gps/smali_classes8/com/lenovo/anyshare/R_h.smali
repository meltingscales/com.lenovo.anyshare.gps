.class public Lcom/lenovo/anyshare/R_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/FavoriteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/FavoriteFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/FavoriteFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/R_h;->a:Lcom/ushareit/muslim/quran/FavoriteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/muslim/bean/FavoriteData;

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Lcom/ushareit/muslim/bean/FavoriteData;->e:Ljava/lang/String;

    const-string v0, "juz"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/P_h;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/P_h;-><init>(Lcom/lenovo/anyshare/R_h;Lcom/ushareit/muslim/bean/FavoriteData;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/Q_h;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Q_h;-><init>(Lcom/lenovo/anyshare/R_h;Lcom/ushareit/muslim/bean/FavoriteData;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
