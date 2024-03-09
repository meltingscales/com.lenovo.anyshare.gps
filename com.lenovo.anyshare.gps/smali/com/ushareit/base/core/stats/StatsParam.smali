.class public Lcom/ushareit/base/core/stats/StatsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/stats/StatsParam$CollectType;,
        Lcom/ushareit/base/core/stats/StatsParam$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/lenovo/anyshare/xie;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 4
    iput v0, p0, Lcom/ushareit/base/core/stats/StatsParam;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Tie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/core/stats/StatsParam;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;Lcom/lenovo/anyshare/xie;)Lcom/lenovo/anyshare/xie;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->g:Lcom/lenovo/anyshare/xie;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam$CollectType;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/base/core/stats/StatsParam;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam;->h:Ljava/lang/String;

    return-object p1
.end method
