.class public Lcom/lenovo/anyshare/xRg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MRg;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MRg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MRg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ah;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v1}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/Yg;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gp2pAzImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    iget v2, p1, Lcom/lenovo/anyshare/ah;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;Z)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P2PClient connect to Play service, signInNeeded = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ah;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasSignPendingIntent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tosNeeded = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ah;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tosContent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "NULL"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ah;->b:Z

    const-string v2, ")"

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    iget-object v3, p1, Lcom/lenovo/anyshare/ah;->g:Landroid/app/PendingIntent;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MRg;->c(Lcom/lenovo/anyshare/MRg;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v3}, Lcom/lenovo/anyshare/MRg;->b(Lcom/lenovo/anyshare/MRg;)Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v4}, Lcom/lenovo/anyshare/MRg;->d(Lcom/lenovo/anyshare/MRg;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signInNeeded("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/lenovo/anyshare/ah;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MRg;->c(Lcom/lenovo/anyshare/MRg;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v3}, Lcom/lenovo/anyshare/MRg;->b(Lcom/lenovo/anyshare/MRg;)Z

    move-result v3

    iget-object v4, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v4}, Lcom/lenovo/anyshare/MRg;->d(Lcom/lenovo/anyshare/MRg;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "noNeedSignIn("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Lcom/lenovo/anyshare/ah;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 11
    :goto_3
    iget v0, p1, Lcom/lenovo/anyshare/ah;->a:I

    if-ne v0, v5, :cond_5

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;Lcom/lenovo/anyshare/ah;)Lcom/lenovo/anyshare/ah;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    iget-object v2, p1, Lcom/lenovo/anyshare/ah;->i:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/MRg;->a(Lcom/lenovo/anyshare/MRg;Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Iee;->f()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*SUCC* canShowPlayUi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ah;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; evaluationAllowed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/lenovo/anyshare/ah;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; azAllowed = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ah;->f:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {p1}, Lcom/lenovo/anyshare/MRg;->e(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/dfe$d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {p1}, Lcom/lenovo/anyshare/MRg;->e(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/dfe$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/dfe$d;->onConnected()V

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P2PClient connect to Play service failed, requestDetails status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/lenovo/anyshare/ah;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; need sign google="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/ah;->b:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "Gp2pAzImpl"

    const-string v1, "P2PClient onDisconnected!"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MRg;->e(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/dfe$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xRg;->a:Lcom/lenovo/anyshare/MRg;

    invoke-static {v0}, Lcom/lenovo/anyshare/MRg;->e(Lcom/lenovo/anyshare/MRg;)Lcom/lenovo/anyshare/dfe$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dfe$d;->onDisconnected()V

    :cond_0
    return-void
.end method
