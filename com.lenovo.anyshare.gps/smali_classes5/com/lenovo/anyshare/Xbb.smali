.class public final Lcom/lenovo/anyshare/Xbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:Lcom/ushareit/tools/core/lang/ContentType;

.field public b:Lcom/lenovo/anyshare/npf;

.field public c:Ljava/lang/String;

.field public d:Lcom/lenovo/anyshare/Mdb;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xbb;->g:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;Lcom/lenovo/anyshare/Mdb;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->d:Lcom/lenovo/anyshare/Mdb;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Xbb;ZLjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xbb;->a(ZLjava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->d()V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v2, Lcom/lenovo/anyshare/dhb;->a:Lcom/lenovo/anyshare/dhb;

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/dhb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->d()V

    return-void

    .line 21
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    const-string v1, "SafeBoxProvider.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Ubb;

    invoke-direct {v0, p0, v2, p1}, Lcom/lenovo/anyshare/Ubb;-><init>(Lcom/lenovo/anyshare/Xbb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 23
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->d:Lcom/lenovo/anyshare/Mdb;

    .line 26
    iput-object p2, p0, Lcom/lenovo/anyshare/Xbb;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->b()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xbb;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->c()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 37
    invoke-static {v1}, Lcom/lenovo/anyshare/gfb$a;->e(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v2

    const-string v4, "dateModified"

    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbb;->c:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/lenovo/anyshare/npf;->a(ZLjava/util/List;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Xbb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xbb;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Vbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vbb;-><init>(Lcom/lenovo/anyshare/Xbb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/Xbb;)Lcom/lenovo/anyshare/Mdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xbb;->d:Lcom/lenovo/anyshare/Mdb;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Wbb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wbb;-><init>(Lcom/lenovo/anyshare/Xbb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->a()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbb;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Xbb;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxLoginDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

    .line 33
    iput-object v0, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Xbb;->d:Lcom/lenovo/anyshare/Mdb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->b()V

    .line 35
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "safebox_login"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public final a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xbb;->a(ZLjava/util/List;)V

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

    .line 10
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Xbb;->a(ZLjava/util/List;)V

    return-void

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->e:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

    .line 15
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "safebox_login"

    .line 1
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xbb;->b:Lcom/lenovo/anyshare/npf;

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

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xbb;->a(ZLjava/util/List;)V

    return-void

    .line 6
    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/dhb;->a:Lcom/lenovo/anyshare/dhb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Mdb;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/dhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Xbb;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/Xbb;->d:Lcom/lenovo/anyshare/Mdb;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Xbb;->a:Lcom/ushareit/tools/core/lang/ContentType;

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xbb;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Xbb;->c()V

    :cond_3
    :goto_0
    return-void
.end method
