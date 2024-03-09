.class public Lcom/lenovo/anyshare/Wgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jpf;
.implements Lcom/lenovo/anyshare/Bbj;


# instance fields
.field public a:J

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

.field public h:Lcom/ushareit/tools/core/lang/ContentType;

.field public i:Lcom/lenovo/anyshare/Mdb;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/Geb;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public n:Ljava/lang/String;

.field public final o:Lcom/lenovo/anyshare/Mdb$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ugb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ugb;-><init>(Lcom/lenovo/anyshare/Wgb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->o:Lcom/lenovo/anyshare/Mdb$a;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Geb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Geb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Geb;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Ugb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ugb;-><init>(Lcom/lenovo/anyshare/Wgb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->o:Lcom/lenovo/anyshare/Mdb$a;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Geb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Geb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Geb;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/Wgb;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Wgb;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgb;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Wgb;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgb;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgb;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->d()V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wgb;->o:Lcom/lenovo/anyshare/Mdb$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/Mdb$a;)V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    .line 30
    iput v0, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Wgb;->e:I

    .line 32
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Wgb;->e:I

    if-ge v0, v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/xqf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wgb;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wgb;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wgb;)Lcom/ushareit/tools/core/lang/ContentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgb;->h:Lcom/ushareit/tools/core/lang/ContentType;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wgb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wgb;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Wgb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Wgb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    return v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Wgb;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/Geb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Wgb;)Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgb;->g:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Wgb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Wgb;->e:I

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Wgb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Wgb;->f:Z

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Wgb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Wgb;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    return v0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Wgb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wgb;->l:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    return v0
.end method

.method public a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_ENCRYPT:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->g:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->h:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/Wgb;->l:Ljava/lang/Runnable;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p2

    const-string v0, "safebox_login"

    invoke-virtual {p2, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "/local/activity/safebox"

    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->n:Ljava/lang/String;

    const-string v1, "portal"

    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    return-void

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Mdb;->d()V

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wgb;->o:Lcom/lenovo/anyshare/Mdb$a;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/Mdb$a;)V

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/Wgb;->c:I

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/Wgb;->e:I

    .line 22
    :goto_1
    iget p2, p0, Lcom/lenovo/anyshare/Wgb;->e:I

    if-ge v0, p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Mdb;->a(Lcom/lenovo/anyshare/xqf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Wgb;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wgb;->m:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wgb;->m:Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->k:Lcom/lenovo/anyshare/Geb;

    invoke-static {v0}, Lcom/lenovo/anyshare/mfb;->a(Lcom/lenovo/anyshare/Geb;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->g:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    sget-object v1, Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;->SAFEBOX_ENCRYPT:Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Wgb;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Wgb;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mdb;->b()V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->i:Lcom/lenovo/anyshare/Mdb;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->l:Ljava/lang/Runnable;

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/Wgb;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->a()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "safebox_login"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cancel"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "SafeboxHelper"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Wgb;->n:Ljava/lang/String;

    const-string v1, "from_external_add_safebox"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "login cancel===="

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wgb;->onDestroy()V

    goto :goto_0

    :cond_0
    const-string p1, "login success===="

    .line 5
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Wgb;->j:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wgb;->a(Ljava/util/List;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string p2, "delete_media_item"

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    :cond_1
    return-void
.end method
