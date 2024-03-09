.class public Lcom/lenovo/anyshare/Nvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nvf;->a:Lcom/ushareit/downloader/dialog/ClipboardRecognizeDialog;

    const-string v0, "/cancel"

    invoke-virtual {p1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    return-void
.end method
