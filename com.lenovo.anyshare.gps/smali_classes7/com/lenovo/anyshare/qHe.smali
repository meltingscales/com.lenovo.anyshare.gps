.class public Lcom/lenovo/anyshare/qHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->Fb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/qHe;->a:Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
