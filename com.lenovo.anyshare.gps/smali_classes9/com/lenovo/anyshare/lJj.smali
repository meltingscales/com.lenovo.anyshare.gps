.class public Lcom/lenovo/anyshare/lJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/bIj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJj;->M()Lcom/lenovo/anyshare/bIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->f(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v2, "music_play_start"

    const-string v3, "online_music"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/nJj;->g(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->b(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/BIj$a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/BIj$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/BIj$a;->a()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->d(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/AIj;->a(JJ)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->g(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/MKj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/MKj;->a(JJ)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->g(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/MKj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/nJj;->g()Lcom/ytb/bean/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v2}, Lcom/lenovo/anyshare/nJj;->f(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/PKj;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/nJj;->p()Z

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/MKj;->a(Lcom/ytb/bean/Track;Lcom/lenovo/anyshare/PKj;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nJj;->d(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v0}, Lcom/lenovo/anyshare/nJj;->a(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/AIj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/AIj;->f(Z)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/HHj;->a()Lcom/lenovo/anyshare/HHj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HHj;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {p1}, Lcom/lenovo/anyshare/nJj;->h(Lcom/lenovo/anyshare/nJj;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {p1}, Lcom/lenovo/anyshare/nJj;->i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/BIj$a;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {p1}, Lcom/lenovo/anyshare/nJj;->i(Lcom/lenovo/anyshare/nJj;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/BIj$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/BIj$a;->f()V

    :cond_1
    return-void
.end method
