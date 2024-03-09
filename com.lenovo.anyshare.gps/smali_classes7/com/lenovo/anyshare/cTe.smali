.class public final Lcom/lenovo/anyshare/cTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/vip/CleanVipFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/vip/CleanVipFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/vip/CleanVipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/OSe;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    iget-object p1, p1, Lcom/ushareit/cleanit/vip/BaseVipGuideFragment;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/jTe;->d:Lcom/lenovo/anyshare/jTe;

    iget-object v0, p0, Lcom/lenovo/anyshare/cTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-static {v0}, Lcom/ushareit/cleanit/vip/CleanVipFragment;->a(Lcom/ushareit/cleanit/vip/CleanVipFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mTe;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/cTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    invoke-static {p1}, Lcom/ushareit/cleanit/vip/CleanVipFragment;->a(Lcom/ushareit/cleanit/vip/CleanVipFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/opf;->b(Landroid/content/Context;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cTe;->a:Lcom/ushareit/cleanit/vip/CleanVipFragment;

    const-string v0, "/Close"

    invoke-static {p1, p2, v0}, Lcom/ushareit/cleanit/vip/CleanVipFragment;->a(Lcom/ushareit/cleanit/vip/CleanVipFragment;ZLjava/lang/String;)V

    return-void
.end method
