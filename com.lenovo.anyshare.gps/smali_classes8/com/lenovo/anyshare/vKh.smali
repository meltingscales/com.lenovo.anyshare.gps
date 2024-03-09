.class public final Lcom/lenovo/anyshare/vKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vKh;->a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vKh;->a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Jle;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/WPh;->g:Lcom/lenovo/anyshare/WPh;

    const-string v0, "/Today/Ramadan/Go_setting"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/WPh;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vKh;->a:Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/muslim/guide/AccessibilityGuideActivity;->i(Landroid/content/Context;)V

    return-void
.end method
