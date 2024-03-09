.class public final Lcom/lenovo/anyshare/CXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DXh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DXh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DXh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/AXh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AXh;-><init>(Lcom/lenovo/anyshare/CXh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/CXh;->a:Lcom/lenovo/anyshare/DXh;

    iget-object v0, v0, Lcom/lenovo/anyshare/DXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/anyshare/BXh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/BXh;-><init>(Lcom/lenovo/anyshare/CXh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
