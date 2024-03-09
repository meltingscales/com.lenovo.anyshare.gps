.class public Lcom/lenovo/anyshare/tkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qca$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

.field public final synthetic b:Lcom/lenovo/anyshare/_ie$c;

.field public final synthetic c:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/tkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    iput-object p3, p0, Lcom/lenovo/anyshare/tkb;->b:Lcom/lenovo/anyshare/_ie$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/fragment/BaseFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    check-cast p1, Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tkb;->a:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->m(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/avb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_ub;->a(Lcom/lenovo/anyshare/avb;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after load progress : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->n(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS.ShareActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->n(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->n(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->n(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/_ub;->f(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->i(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Hba;->e()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->b:Lcom/lenovo/anyshare/_ie$c;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/_ie$b;->callback(Ljava/lang/Exception;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/_ub;->fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tkb;->c:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->o(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    move-result-object v0

    iput-object v0, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->e:Lcom/lenovo/anyshare/share/user/BaseUserFragment$c;

    return-void
.end method
