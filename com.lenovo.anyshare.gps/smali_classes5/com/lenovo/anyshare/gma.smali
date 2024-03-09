.class public Lcom/lenovo/anyshare/gma;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/music/MusicView2;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/content/music/MusicView2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/gma;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gma;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->r(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->s(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/music/MusicView2;->t(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Via;

    move-result-object v4

    invoke-interface {v4, v3, v2}, Lcom/lenovo/anyshare/Via;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v4}, Lcom/lenovo/anyshare/content/music/MusicView2;->u(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Yja;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/lenovo/anyshare/Yja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/music/MusicView2;->v(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->r(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/music/MusicExpandListAdapter2;->d(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->a(Lcom/lenovo/anyshare/content/music/MusicView2;Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z

    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->d(Lcom/lenovo/anyshare/content/music/MusicView2;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->q(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->E(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/Eqf;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/music/MusicView2;->p(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v3

    iget-boolean v4, p0, Lcom/lenovo/anyshare/gma;->b:Z

    const-string v5, "albums"

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/lenovo/anyshare/content/base/BaseLoadContentView$a;->a(Lcom/lenovo/anyshare/Eqf;Lcom/lenovo/anyshare/wqf;Ljava/lang/String;Z)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->H(Lcom/lenovo/anyshare/content/music/MusicView2;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->p(Lcom/lenovo/anyshare/content/music/MusicView2;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/content/music/MusicView2;->c(Lcom/lenovo/anyshare/content/music/MusicView2;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->G(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/music/MusicView2;->r(Lcom/lenovo/anyshare/content/music/MusicView2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/gma;->c:Lcom/lenovo/anyshare/content/music/MusicView2;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/content/music/MusicView2;->b(Lcom/lenovo/anyshare/content/music/MusicView2;Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
