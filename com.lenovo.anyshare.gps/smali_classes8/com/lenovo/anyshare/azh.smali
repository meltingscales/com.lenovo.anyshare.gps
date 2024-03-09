.class public Lcom/lenovo/anyshare/azh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->b(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->g:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyh;->a()V

    const p1, 0x7f110e0d

    .line 3
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/_jb;->g(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->c(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->dismiss()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->b(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    move-result-object p1

    sget-object v0, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->f:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    const-string v2, "_min"

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->d(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/LineEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Yyh;->f()Lcom/lenovo/anyshare/Yyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Yyh;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f110e0e

    .line 10
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {v0, p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->c(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->b(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog$a;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/_jb;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/azh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->c(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hzh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
