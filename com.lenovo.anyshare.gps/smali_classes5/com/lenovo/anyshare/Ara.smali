.class public Lcom/lenovo/anyshare/Ara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ara;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->F(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->H(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->o(Lcom/lenovo/anyshare/Bwd;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/Ara;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v2, v2, Lcom/lenovo/anyshare/content/webshare/fragment/WSBaseProgressFragment;->c:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCb;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/jCb;->a(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/YWd;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Ara;->a:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->k:Lcom/lenovo/anyshare/share/session/adapter/SessionIMAdapter;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/share/session/adapter/BaseSessionAdapter;->a(Lcom/lenovo/anyshare/eOf;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
