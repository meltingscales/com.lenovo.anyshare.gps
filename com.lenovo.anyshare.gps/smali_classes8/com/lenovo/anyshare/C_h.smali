.class public Lcom/lenovo/anyshare/C_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/C_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/G_h;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1011

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/C_h;->a:Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;->a(Lcom/ushareit/muslim/profile/translate/AppTranslateFragment;Lcom/lenovo/anyshare/G_h;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0

    return-void
.end method
