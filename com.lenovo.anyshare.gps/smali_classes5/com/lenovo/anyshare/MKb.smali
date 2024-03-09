.class public Lcom/lenovo/anyshare/MKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MKb;->a:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MKb;->a:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->a(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MKb;->a:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->a(Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MKb;->a:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const-string p1, "progress/program/invite"

    const-string v0, "join"

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
