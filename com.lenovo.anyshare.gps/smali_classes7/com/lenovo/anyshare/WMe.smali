.class public Lcom/lenovo/anyshare/WMe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XMe;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XMe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XMe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WMe;->a:Lcom/lenovo/anyshare/XMe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WMe;->a:Lcom/lenovo/anyshare/XMe;

    iget-object p1, p1, Lcom/lenovo/anyshare/XMe;->a:Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WMe;->a:Lcom/lenovo/anyshare/XMe;

    iget-object p1, p1, Lcom/lenovo/anyshare/XMe;->a:Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WMe;->a:Lcom/lenovo/anyshare/XMe;

    iget-object p1, p1, Lcom/lenovo/anyshare/XMe;->a:Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Gb()V

    :cond_2
    return-void
.end method
