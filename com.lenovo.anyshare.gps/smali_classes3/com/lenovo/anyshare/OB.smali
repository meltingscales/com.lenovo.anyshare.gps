.class public Lcom/lenovo/anyshare/OB;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OB$a;,
        Lcom/lenovo/anyshare/PB;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/AB;

.field public final b:Lcom/lenovo/anyshare/TB;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/OB;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/iw;

.field public e:Lcom/lenovo/anyshare/OB;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/AB;

    invoke-direct {v0}, Lcom/lenovo/anyshare/AB;-><init>()V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/OB;-><init>(Lcom/lenovo/anyshare/AB;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/AB;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/OB$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OB$a;-><init>(Lcom/lenovo/anyshare/OB;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OB;->b:Lcom/lenovo/anyshare/TB;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/OB;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/OB;->a:Lcom/lenovo/anyshare/AB;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/OB;->c()V

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->i:Lcom/lenovo/anyshare/RB;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RB;->c(Landroid/app/Activity;)Lcom/lenovo/anyshare/OB;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OB;->a(Lcom/lenovo/anyshare/OB;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/OB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OB;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/OB;->a(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private b()Landroid/app/Fragment;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/OB;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/app/Fragment;)Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OB;->b(Lcom/lenovo/anyshare/OB;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/OB;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/OB;->e:Lcom/lenovo/anyshare/OB;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OB;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/OB;

    .line 7
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/OB;->b(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 1

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/OB;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OB;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OB;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->a:Lcom/lenovo/anyshare/AB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AB;->a()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/OB;->c()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/OB;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->a:Lcom/lenovo/anyshare/AB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AB;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OB;->a:Lcom/lenovo/anyshare/AB;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AB;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/PB;->a(Lcom/lenovo/anyshare/OB;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/OB;->b()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
