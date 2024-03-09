.class public Lcom/lenovo/anyshare/Qke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/base/fragment/BaseTitleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/fragment/BaseTitleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/base/fragment/BaseTitleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qke;->a:Lcom/ushareit/base/fragment/BaseTitleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qke;->a:Lcom/ushareit/base/fragment/BaseTitleFragment;

    invoke-virtual {p1}, Lcom/ushareit/base/fragment/BaseTitleFragment;->onLeftButtonClick()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qke;->a:Lcom/ushareit/base/fragment/BaseTitleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "ActivityBackMode"

    const-string v1, "titlebar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
