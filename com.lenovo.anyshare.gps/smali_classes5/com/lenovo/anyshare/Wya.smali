.class public Lcom/lenovo/anyshare/Wya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-static {p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/KSd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wya;->a:Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/KSd;->a(Landroid/content/Context;)V

    return-void
.end method
