.class public Lcom/ushareit/musicplayer/holder/BaseMusicHolder;
.super Lcom/ushareit/musicplayer/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/twh;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/swh;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/swh;-><init>(Lcom/ushareit/musicplayer/holder/BaseMusicHolder;Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/wqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/twh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result p1

    const v1, 0x7f0808e2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    iget-object v1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_5
    :goto_0
    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ushareit/musicplayer/holder/BaseMusicHolder;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
