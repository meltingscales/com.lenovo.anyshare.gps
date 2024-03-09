.class public final Lcom/lenovo/anyshare/QEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/QEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ShareZone-List"

    const-string v0, "onClickBack"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 4
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
