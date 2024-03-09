.class public final Lcom/lenovo/anyshare/vid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;->showErrorView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vid;->a:Lcom/st/entertainment/base/BaseListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/vid;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lenovo/anyshare/vid;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/lenovo/anyshare/vid;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "available"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->b:Landroid/widget/TextView;

    const v0, 0x7807003f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->c:Landroid/widget/TextView;

    const v0, 0x78070040

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->d:Landroid/widget/ImageView;

    const v0, 0x78040034

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->b:Landroid/widget/TextView;

    const v0, 0x78070041

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->c:Landroid/widget/TextView;

    const v0, 0x78070042

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->d:Landroid/widget/ImageView;

    const v0, 0x78040035

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$registerReceiverNetworkChangedReceiverIfNeeded(Lcom/st/entertainment/base/BaseListFragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vid;->a(Ljava/lang/Boolean;)V

    return-void
.end method
