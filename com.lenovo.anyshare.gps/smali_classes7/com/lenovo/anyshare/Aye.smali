.class public final Lcom/lenovo/anyshare/Aye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/ChristMainFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/ChristMainFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/ChristMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Aye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Christ/Setting/entrances_fra"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Aye;->a:Lcom/ushareit/christ/fragment/ChristMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "christ_main_fragment"

    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/SettingsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
