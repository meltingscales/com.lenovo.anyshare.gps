.class public Lcom/lenovo/anyshare/nvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->F(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->H(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->o(Lcom/lenovo/anyshare/Bwd;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->W(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/jCb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/lenovo/anyshare/jCb;->a(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HYd;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->r(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V

    const-string p1, "TS.ProgIMFragment"

    const-string v0, "cacheAdViewId()"

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/HYd;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->q(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yXi;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/mvb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mvb;-><init>(Lcom/lenovo/anyshare/nvb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
