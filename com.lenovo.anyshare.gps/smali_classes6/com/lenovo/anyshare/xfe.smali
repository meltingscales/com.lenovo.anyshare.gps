.class public Lcom/lenovo/anyshare/xfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:I

.field public e:J

.field public f:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "induce_badge_delay"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/xfe;->a:I

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "induce_badge_max_count"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/xfe;->b:I

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "induce_badge_add_num"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/xfe;->c:I

    .line 5
    sget v0, Lcom/lenovo/anyshare/xfe;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/vfe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vfe;-><init>(Lcom/lenovo/anyshare/xfe;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "last_show_data"

    invoke-virtual {v0, v3, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xfe;->e:J

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "show_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/xfe;->d:I

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/xfe;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xfe;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->h()V

    return-void
.end method

.method public static a(JJ)Z
    .locals 3

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private d()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xfe;->f:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "induce_badge"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/xfe;->f:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xfe;->f:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "badge_enable_devices"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 6

    .line 1
    sget v0, Lcom/lenovo/anyshare/xfe;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lenovo/anyshare/xfe;->e:J

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/xfe;->a(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/xfe;->d:I

    sget v3, Lcom/lenovo/anyshare/xfe;->b:I

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/lenovo/anyshare/xfe;->e:J

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/xfe;->d:I

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/xfe;->e:J

    const-string v1, "last_show_data"

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/xfe;->d:I

    const-string v3, "show_count"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return v2
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "InduceBadge_Clean"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget v1, Lcom/lenovo/anyshare/xfe;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "add_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "InduceBadge_Show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/xfe;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/xfe;->d:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/xfe;->d:I

    const-string v2, "show_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/wfe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wfe;-><init>(Lcom/lenovo/anyshare/xfe;)V

    sget v1, Lcom/lenovo/anyshare/xfe;->a:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/xfe;->d:I

    if-lez v0, :cond_0

    const-string v0, "InduceBadge"

    const-string v1, "/--clean induce badge"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "induce"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/tfe;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/xfe;->g()V

    :cond_0
    return-void
.end method
