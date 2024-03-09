.class public final Lcom/lenovo/anyshare/VQa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YQa$a;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nlk;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nlk;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    iput-object p2, p0, Lcom/lenovo/anyshare/VQa;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->g()Z

    move-result v0

    const-string v2, "global_inter"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2 Have exceeded the limit for today\'s number of attempts :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/_Qa$a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/bRa;->a:Lcom/lenovo/anyshare/bRa$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bRa$a;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/_Qa;->j:Lcom/lenovo/anyshare/_Qa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Qa$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/YQa$a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "The limit is for new users"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Zhf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    const-string v4, "pid"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/VQa;->b:Landroid/app/Activity;

    if-eqz v3, :cond_5

    sget-object v4, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-static {v4, v3, v2, v0, v5}, Lcom/lenovo/anyshare/YQa$a;->b(Lcom/lenovo/anyshare/YQa$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_3
    sget-object v3, Lcom/lenovo/anyshare/YQa;->a:Lcom/lenovo/anyshare/YQa$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/VQa;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-static {v3, v4, v0, v2, v5}, Lcom/lenovo/anyshare/YQa$a;->a(Lcom/lenovo/anyshare/YQa$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/nlk;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 14
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quit direct --- reason is canLoadPopupAd="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/VQa;->a:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
