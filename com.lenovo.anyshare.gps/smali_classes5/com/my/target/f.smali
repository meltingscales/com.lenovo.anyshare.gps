.class public final Lcom/my/target/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/common/menu/Menu$Listener;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/my/target/common/menu/MenuFactory;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/my/target/common/menu/MenuAction;",
            "Lcom/my/target/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/my/target/common/menu/Menu;

.field public e:Lcom/my/target/d$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/c$a;",
            ">;",
            "Lcom/my/target/common/menu/MenuFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/my/target/f;->b:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/c$a;",
            ">;",
            "Lcom/my/target/common/menu/MenuFactory;",
            ")",
            "Lcom/my/target/f;"
        }
    .end annotation

    new-instance v0, Lcom/my/target/f;

    invoke-direct {v0, p0, p1}, Lcom/my/target/f;-><init>(Ljava/util/List;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/f;->d:Lcom/my/target/common/menu/Menu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/common/menu/Menu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/f;->d:Lcom/my/target/common/menu/Menu;

    iput-object v0, p0, Lcom/my/target/f;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/f;->b:Lcom/my/target/common/menu/MenuFactory;

    invoke-interface {v0}, Lcom/my/target/common/menu/MenuFactory;->createMenu()Lcom/my/target/common/menu/Menu;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/f;->d:Lcom/my/target/common/menu/Menu;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/my/target/f;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/my/target/f;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/my/target/f;->c:Ljava/util/Map;

    :cond_1
    iget-object v1, p0, Lcom/my/target/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/c$a;

    iget-object v3, v2, Lcom/my/target/c$a;->a:Ljava/lang/String;

    new-instance v4, Lcom/my/target/common/menu/MenuAction;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/my/target/common/menu/MenuAction;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Lcom/my/target/common/menu/Menu;->addAction(Lcom/my/target/common/menu/MenuAction;)V

    iget-object v3, p0, Lcom/my/target/f;->c:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/my/target/common/menu/MenuAction;

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/my/target/common/menu/MenuAction;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/my/target/common/menu/Menu;->addAction(Lcom/my/target/common/menu/MenuAction;)V

    invoke-interface {v0, p0}, Lcom/my/target/common/menu/Menu;->setListener(Lcom/my/target/common/menu/Menu$Listener;)V

    invoke-interface {v0, p1}, Lcom/my/target/common/menu/Menu;->present(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/f;->e:Lcom/my/target/d$a;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/f;->d:Lcom/my/target/common/menu/Menu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionClick(Lcom/my/target/common/menu/MenuAction;)V
    .locals 3

    iget v0, p1, Lcom/my/target/common/menu/MenuAction;->style:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/my/target/f;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/f;->f:Ljava/lang/ref/WeakReference;

    const-string v1, "AdChoicesOptionsController: there is no context, can\'t process action click"

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/my/target/f;->c:Ljava/util/Map;

    if-nez v1, :cond_3

    const-string p1, "AdChoicesOptionsController: there are no associatedOptions, can\'t process action click"

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/c$a;

    if-nez p1, :cond_4

    const-string p1, "AdChoicesOptionsController: can\'t obtain option by menu action."

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/my/target/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1, v0}, Lcom/my/target/x9;->c(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    iget-object v1, p1, Lcom/my/target/c$a;->b:Ljava/lang/String;

    const-string v2, "copy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lcom/my/target/c$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "copied id"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_6
    invoke-virtual {p0}, Lcom/my/target/f;->a()V

    return-void

    :cond_7
    iget-object v1, p1, Lcom/my/target/c$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v0}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_8
    iget-boolean p1, p1, Lcom/my/target/c$a;->f:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/f;->e:Lcom/my/target/d$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, v0}, Lcom/my/target/d$a;->a(Landroid/content/Context;)V

    :cond_9
    invoke-virtual {p0}, Lcom/my/target/f;->a()V

    return-void
.end method
