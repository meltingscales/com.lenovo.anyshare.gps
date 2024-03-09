.class public final Lcom/lenovo/anyshare/tcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Lcom/lenovo/anyshare/npf;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tcb;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/tcb;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private final a(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tcb;->a:Lcom/lenovo/anyshare/npf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tcb;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/tcb;->a:Lcom/lenovo/anyshare/npf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/tcb;->a:Lcom/lenovo/anyshare/npf;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/npf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tcb;->a:Lcom/lenovo/anyshare/npf;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->a()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "safebox_login"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/tcb;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/tcb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "safebox_login"

    .line 1
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tcb;->a:Lcom/lenovo/anyshare/npf;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tcb;->a(ZLjava/util/List;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/dhb;->a:Lcom/lenovo/anyshare/dhb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tcb;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/tcb;->a(ZLjava/util/List;)V

    :cond_2
    return-void
.end method
