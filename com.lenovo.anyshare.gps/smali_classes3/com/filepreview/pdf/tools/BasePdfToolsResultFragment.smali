.class public abstract Lcom/filepreview/pdf/tools/BasePdfToolsResultFragment;
.super Lcom/filepreview/pdf/uat/BPdfUATFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/filepreview/pdf/tools/BasePdfToolsResultFragment;",
        "Lcom/filepreview/pdf/uat/BPdfUATFragment;",
        "()V",
        "isCheckedNothing",
        "",
        "onBackPressed",
        "saveConvertFile",
        "",
        "ModulePDFReader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/filepreview/pdf/uat/BPdfUATFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Cb()Z
.end method

.method public abstract Db()V
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
