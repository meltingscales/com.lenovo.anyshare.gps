.class public abstract Lcom/lenovo/anyshare/Byb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Smh;

.field public final c:Lcom/lenovo/anyshare/Qmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Qmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Wmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "MENU_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Byb;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Smh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Smh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Byb;->b:Lcom/lenovo/anyshare/Smh;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Qmh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qmh;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Byb;->d:Lcom/lenovo/anyshare/Wmh;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Byb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    iput p1, v0, Lcom/lenovo/anyshare/Qmh;->g:I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Wmh;)Lcom/lenovo/anyshare/Byb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;)",
            "Lcom/lenovo/anyshare/Byb;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Byb;->d:Lcom/lenovo/anyshare/Wmh;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;)Lcom/lenovo/anyshare/Byb;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Byb;->e:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    return-object p0
.end method

.method public abstract a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZTT;)",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(ZLjava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->a:Ljava/lang/String;

    const-string v1, "dismiss()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/view/View;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->a:Ljava/lang/String;

    const-string v1, "show()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Byb;->d:Lcom/lenovo/anyshare/Wmh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/lenovo/anyshare/Byb;->a(Landroid/content/Context;ZLjava/lang/Object;)Lcom/lenovo/anyshare/Wmh;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Byb;->b:Lcom/lenovo/anyshare/Smh;

    invoke-virtual {p0, p1, p3}, Lcom/lenovo/anyshare/Byb;->a(ZLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    iget-object p3, p0, Lcom/lenovo/anyshare/Byb;->b:Lcom/lenovo/anyshare/Smh;

    iput-object p3, p1, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 8
    iput-object v0, p1, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Byb;->b()Lcom/lenovo/anyshare/Vmh;

    move-result-object p3

    iput-object p3, p1, Lcom/lenovo/anyshare/Qmh;->h:Lcom/lenovo/anyshare/Vmh;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Byb;->c:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public abstract b()Lcom/lenovo/anyshare/Vmh;
.end method
