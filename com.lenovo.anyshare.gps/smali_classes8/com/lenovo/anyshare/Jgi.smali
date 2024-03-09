.class public Lcom/lenovo/anyshare/Jgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareServerFileDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareServerFileDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareServerFileDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jgi;->a:Lcom/ushareit/muslim/share/ShareServerFileDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgi;->a:Lcom/ushareit/muslim/share/ShareServerFileDialog;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog;)Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/ushareit/muslim/share/ShareServerFileDialog$b;->a:Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jgi;->a:Lcom/ushareit/muslim/share/ShareServerFileDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
