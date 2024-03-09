.class public final Lcom/lenovo/anyshare/JYe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/VLj;

.field public final synthetic b:Lcom/lenovo/anyshare/Ikf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VLj;Lcom/lenovo/anyshare/Ikf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    iput-object p2, p0, Lcom/lenovo/anyshare/JYe;->b:Lcom/lenovo/anyshare/Ikf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/lenovo/anyshare/VLj;->c:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/lenovo/anyshare/VLj;->a:Ljava/lang/String;

    const-string v1, "invite"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-static {p1}, Lcom/lenovo/anyshare/KYe;->b(Lcom/lenovo/anyshare/KYe;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->r()V

    .line 3
    new-instance p1, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-direct {p1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    invoke-virtual {p1, v1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/lenovo/anyshare/VLj;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lcom/lenovo/anyshare/VLj;->c:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/VLj;->a:Ljava/lang/String;

    const-string v1, "help"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/KYe;->b:Lcom/lenovo/anyshare/KYe;

    invoke-static {p1}, Lcom/lenovo/anyshare/KYe;->a(Lcom/lenovo/anyshare/KYe;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/L_e;->b:Lcom/lenovo/anyshare/L_e$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/L_e$a;->q()V

    .line 6
    new-instance p1, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;

    invoke-direct {p1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    invoke-virtual {p1, v1}, Lcom/ushareit/coin/widget/CoinInviteGuideDialog;->a(Lcom/lenovo/anyshare/VLj;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 7
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleInviteCallback====="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/JYe;->a:Lcom/lenovo/anyshare/VLj;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/lenovo/anyshare/VLj;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinInviteController"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/HYe;->a:Lcom/lenovo/anyshare/HYe;

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/IYe;->a:Lcom/lenovo/anyshare/IYe;

    iput-object v0, p1, Lcom/ushareit/widget/dialog/base/UBaseDialogFragment;->a:Lcom/ushareit/widget/dialog/base/UBaseDialogFragment$a;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/JYe;->b:Lcom/lenovo/anyshare/Ikf;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Ikf;->a(Lcom/lenovo/anyshare/Naj;)V

    :cond_5
    return-void
.end method
