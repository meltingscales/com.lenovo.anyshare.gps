.class public Lcom/lenovo/anyshare/nNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/LinkedHashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/nNb;->a:Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->j(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "show_notify_guide_hand"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/twj;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->a(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->a(Landroid/app/Activity;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nNb;->b:Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;->b(Lcom/lenovo/anyshare/widget/dialog/list/ToolbarGuideDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Toolbar/btn"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nNb;->a:Ljava/util/LinkedHashMap;

    const-string v1, "OK"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
