.class public final Lcom/lenovo/anyshare/cFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eFb;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eFb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eFb;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/cFb;->a:Lcom/lenovo/anyshare/eFb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cFb;->a:Lcom/lenovo/anyshare/eFb;

    iget-object p1, p1, Lcom/lenovo/anyshare/eFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->d(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/cFb;->a:Lcom/lenovo/anyshare/eFb;

    iget-object p1, p1, Lcom/lenovo/anyshare/eFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cFb;->a:Lcom/lenovo/anyshare/eFb;

    iget-object v0, v0, Lcom/lenovo/anyshare/eFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    sget-object v1, Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;->l:Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog$a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog$a;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;Lcom/lenovo/anyshare/sharezone/page/ShareZoneBottomGuideDialog;)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zFb;->c()V

    return-void
.end method
