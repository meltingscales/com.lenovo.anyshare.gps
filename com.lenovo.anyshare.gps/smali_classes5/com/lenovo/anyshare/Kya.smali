.class public Lcom/lenovo/anyshare/Kya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/wSd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Kya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wSd;->a(Landroid/content/Context;)V

    return-void
.end method
