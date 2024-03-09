.class public final Lcom/ushareit/base/core/stats/StatsParam$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/stats/StatsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/stats/StatsParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ushareit/base/core/stats/StatsParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/base/core/stats/StatsParam;-><init>(Lcom/lenovo/anyshare/Tie;)V

    iput-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;I)I

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/xie;)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;Lcom/lenovo/anyshare/xie;)Lcom/lenovo/anyshare/xie;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->b(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/base/core/stats/StatsParam$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;Ljava/util/HashMap;)Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Z)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;Z)Z

    return-object p0
.end method

.method public a(Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;Lcom/ushareit/base/core/stats/StatsParam$CollectType;)Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    .line 7
    iget-object p1, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->a(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/base/core/stats/StatsParam$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/core/stats/StatsParam$a;->a:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-static {v0, p1}, Lcom/ushareit/base/core/stats/StatsParam;->c(Lcom/ushareit/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
