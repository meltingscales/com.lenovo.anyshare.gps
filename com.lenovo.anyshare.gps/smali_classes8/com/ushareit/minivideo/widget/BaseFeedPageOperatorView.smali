.class public Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    return-void
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setClickCallback(Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->b:Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView$a;

    return-void
.end method

.method public setPveCur(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/BaseFeedPageOperatorView;->a:Ljava/lang/String;

    return-void
.end method

.method public setShowAvatar(Z)V
    .locals 0

    return-void
.end method
