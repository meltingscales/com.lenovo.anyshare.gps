.class public Lcom/lenovo/anyshare/UMe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VMe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VMe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VMe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UMe;->a:Lcom/lenovo/anyshare/VMe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UMe;->a:Lcom/lenovo/anyshare/VMe;

    iget-object p1, p1, Lcom/lenovo/anyshare/VMe;->a:Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/UMe;->a:Lcom/lenovo/anyshare/VMe;

    iget-object p1, p1, Lcom/lenovo/anyshare/VMe;->a:Lcom/ushareit/cleanit/local/ProgressCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const p1, 0x7f110331

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
