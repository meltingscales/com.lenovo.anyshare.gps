.class public final Lcom/lenovo/anyshare/onh;
.super Lcom/lenovo/anyshare/vie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/onh$a;
    }
.end annotation


# static fields
.field public static c:Ljava/lang/Boolean;

.field public static final d:Lcom/lenovo/anyshare/onh$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/onh$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/onh$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/onh;->d:Lcom/lenovo/anyshare/onh$a;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vie;-><init>(ZZ)V

    const-string p1, "info-test"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/onh;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/onh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v0}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 14
    invoke-virtual {v0, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 15
    invoke-virtual {v0, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 16
    invoke-virtual {v0, p4}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(I)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 17
    sget-object p1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p1

    const/4 p2, 0x0

    .line 18
    iput p2, p1, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "mobile-event"

    const-string v0, "info-test"

    .line 20
    invoke-virtual {p2, p4, v0, p3}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/anh$a;->a(Lcom/ushareit/base/core/stats/StatsParam;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/cnh;->b(Lcom/lenovo/anyshare/anh;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/onh;->c:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/onh;->d:Lcom/lenovo/anyshare/onh$a;

    const-string v1, "test_mode"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method private c(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/onh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v0}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 5
    invoke-virtual {v0, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/lenovo/anyshare/xie;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 6
    invoke-virtual {v0, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->c(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 7
    sget-object p1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p1

    const/4 p2, 0x2

    .line 8
    iput p2, p1, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mobile-event"

    const-string v1, "info-test"

    .line 10
    invoke-virtual {p2, v0, v1, p3}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/anh$a;->a(Lcom/ushareit/base/core/stats/StatsParam;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/cnh;->b(Lcom/lenovo/anyshare/anh;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/onh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam$a;

    invoke-direct {v0}, Lcom/ushareit/base/core/stats/StatsParam$a;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/lenovo/anyshare/xie;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 5
    invoke-virtual {v0, p3}, Lcom/ushareit/base/core/stats/StatsParam$a;->c(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;

    .line 6
    sget-object p1, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam$a;->a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {p2}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mobile-event"

    const-string v1, "info-test"

    .line 9
    invoke-virtual {p2, v0, v1, p3}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/anh$a;->a(Lcom/ushareit/base/core/stats/StatsParam;)Lcom/lenovo/anyshare/anh$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/cnh;->b(Lcom/lenovo/anyshare/anh;)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/onh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/onh;->d:Lcom/lenovo/anyshare/onh$a;

    const-string v1, "test_mode"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/onh;->c:Ljava/lang/Boolean;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/onh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Metis"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 8
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/lenovo/anyshare/onh;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/lenovo/anyshare/onh;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/lenovo/anyshare/onh;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/anh$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/anh$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobile-event"

    const-string v3, "info"

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lcom/lenovo/anyshare/anh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/anh$a;->a(Lcom/ushareit/base/core/stats/StatsParam;)Lcom/lenovo/anyshare/anh$a;

    move-result-object v0

    .line 4
    iget-boolean p1, p1, Lcom/ushareit/base/core/stats/StatsParam;->i:Z

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/anh$a;->a(Z)Lcom/lenovo/anyshare/anh$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/anh$a;->a()Lcom/lenovo/anyshare/anh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/cnh;->b(Lcom/lenovo/anyshare/anh;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/onh;->c(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/onh;->d(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, p1, v0}, Lcom/lenovo/anyshare/onh;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
