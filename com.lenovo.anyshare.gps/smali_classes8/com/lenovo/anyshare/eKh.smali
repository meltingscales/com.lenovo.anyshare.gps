.class public final Lcom/lenovo/anyshare/eKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eKh;->a:Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eKh;->a:Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eKh;->a:Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;->a(Lcom/ushareit/muslim/flash/FlashAgreeTwiceDialog;)Lcom/lenovo/anyshare/nlk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
