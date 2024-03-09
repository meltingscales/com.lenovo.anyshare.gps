.class public Lcom/lenovo/anyshare/oKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v2, "program_msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iget-object v1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v2, "program_state_msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    const-string v2, "access"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result p1

    iget-object v1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4}, Lcom/lenovo/anyshare/xKb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    const-string v1, "reject"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    const/16 v2, -0x16

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lcom/lenovo/anyshare/xKb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/oKb;->a:Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v0, "program_exit_msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
