.class public Lcom/lenovo/anyshare/wBa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/HelpMainActivity$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

.field public final synthetic c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/HelpMainActivity$a;Ljava/lang/String;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/wBa;->b:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wBa;->c:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->e:Lcom/lenovo/anyshare/help/HelpMainActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-array v0, v2, [Ljava/lang/String;

    const-string v2, "application/zip"

    aput-object v2, v0, v4

    new-instance v2, Lcom/lenovo/anyshare/vBa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/vBa;-><init>(Lcom/lenovo/anyshare/wBa;)V

    invoke-static {v1, v3, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
