.class public Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog$3;->a:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Z)Z

    return-void
.end method
