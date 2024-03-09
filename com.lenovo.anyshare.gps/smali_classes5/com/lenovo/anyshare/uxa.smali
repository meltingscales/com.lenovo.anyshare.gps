.class public Lcom/lenovo/anyshare/uxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/uxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lcom/lenovo/anyshare/uxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->e(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    const-string p2, "HotAppNotAZDialog"

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "KEYCODE_BACK ....."

    .line 4
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/uxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    invoke-static {p2}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;)Lcom/ushareit/content/item/AppItem;

    move-result-object p2

    const-string v0, "exit_back"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/fEa;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/uxa;->a:Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;

    const-string v0, "back_key_press"

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->a(Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "KEYCODE_BACK  not handle -----------"

    .line 7
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p3

    :cond_2
    return p1
.end method
