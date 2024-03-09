.class public final Lcom/lenovo/anyshare/zKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashLocationFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/muslim/flash/FlashLocationFragment;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ushareit/muslim/flash/FlashLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zKh;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zKh;->b:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zKh;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Flash"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vii;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zKh;->b:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->b(Lcom/ushareit/muslim/flash/FlashLocationFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/zKh;->b:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->o(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    return-void
.end method
