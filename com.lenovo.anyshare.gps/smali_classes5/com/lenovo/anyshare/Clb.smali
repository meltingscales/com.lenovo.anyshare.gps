.class public Lcom/lenovo/anyshare/Clb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_lb;->a(Lcom/lenovo/anyshare/Fli;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/user/UserInfo;

.field public final synthetic b:Lcom/lenovo/anyshare/_lb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_lb;Lcom/ushareit/user/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Clb;->a:Lcom/ushareit/user/UserInfo;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    new-instance v0, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    invoke-direct {v0}, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;-><init>()V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Blb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Blb;-><init>(Lcom/lenovo/anyshare/Clb;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;->p:Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object p1, p1, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mini_program_invite"

    const-string v2, "progress/program/invite"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
