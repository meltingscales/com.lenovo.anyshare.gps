.class public Lcom/lenovo/anyshare/hbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;

    invoke-direct {p1}, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/gbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gbb;-><init>(Lcom/lenovo/anyshare/hbb;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog;->l:Lcom/lenovo/anyshare/safebox/dialog/FileTypeChooseDialog$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/hbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "choose_type"

    const-string v2, "/SafeBox/fileTypeChooseDialog"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
