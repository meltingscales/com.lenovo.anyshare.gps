.class public Lcom/lenovo/anyshare/qXe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-boolean v0, v0, Lcom/ushareit/clone/progress/CloneProgressFragment;->c:Z

    const/4 v1, 0x0

    const-string v2, "CloneProgress"

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/clone/result/CloneResultActivity;->a(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
