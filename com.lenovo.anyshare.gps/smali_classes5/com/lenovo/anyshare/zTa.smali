.class public Lcom/lenovo/anyshare/zTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->Hb()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/zTa;->a:Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;->d(Lcom/lenovo/anyshare/notification/media/MediaUnreadDialog;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
