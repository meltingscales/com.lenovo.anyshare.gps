.class public Lcom/lenovo/anyshare/nPb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;
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
            "Lcom/lenovo/anyshare/WPb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nPb;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nPb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    iput-object v0, p1, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->I:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->i(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->b(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->c(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/nPb;->d:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/YPb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/YPb;->a()Lcom/lenovo/anyshare/YPb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/YPb;->b()Ljava/util/List;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/WPb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/WPb;-><init>()V

    .line 10
    iput-object v2, v3, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/hQb;->f()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nPb;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nPb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/WPb;

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/nPb;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/lenovo/anyshare/WPb;->a:Lcom/lenovo/anyshare/xqf;

    iget-object v4, v4, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iput-boolean v1, v2, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, v2, Lcom/lenovo/anyshare/WPb;->b:Z

    goto :goto_1

    :cond_4
    return-void
.end method
