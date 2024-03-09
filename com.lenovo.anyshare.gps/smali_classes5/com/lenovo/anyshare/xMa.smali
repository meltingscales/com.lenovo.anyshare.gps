.class public Lcom/lenovo/anyshare/xMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->Fb()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->c(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->d(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->d(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xMa;->a:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->e(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "user cancel"

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
