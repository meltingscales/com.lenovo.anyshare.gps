.class public Lcom/lenovo/anyshare/hHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/scd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iHg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iHg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "notify_pkg_added"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    invoke-static {p2}, Lcom/lenovo/anyshare/iHg;->b(Lcom/lenovo/anyshare/iHg;)Ljava/util/LinkedList;

    move-result-object p2

    .line 4
    monitor-enter p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 8
    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    invoke-static {v0}, Lcom/lenovo/anyshare/iHg;->c(Lcom/lenovo/anyshare/iHg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    :cond_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/KGg;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/KGg;->c:Lcom/lenovo/anyshare/KGg$a;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    iget-object p1, p1, Lcom/lenovo/anyshare/KGg;->c:Lcom/lenovo/anyshare/KGg$a;

    invoke-interface {p1}, Lcom/lenovo/anyshare/KGg$a;->onDismiss()V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/hHg;->a:Lcom/lenovo/anyshare/iHg;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/iHg;->a(Ljava/util/LinkedList;)V

    .line 16
    :cond_5
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
