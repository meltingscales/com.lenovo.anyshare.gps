.class public Lcom/lenovo/anyshare/Blb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Clb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Clb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Clb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Blb;->a:Lcom/lenovo/anyshare/Clb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Blb;->a:Lcom/lenovo/anyshare/Clb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->d(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Blb;->a:Lcom/lenovo/anyshare/Clb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object v2, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    const-string v5, "game_ludo"

    const-string v8, "transfer_invite_dialog"

    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110bf0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Blb;->a:Lcom/lenovo/anyshare/Clb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Clb;->b:Lcom/lenovo/anyshare/_lb;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Blb;->a:Lcom/lenovo/anyshare/Clb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Clb;->a:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v2, "reject"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/PBb;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
