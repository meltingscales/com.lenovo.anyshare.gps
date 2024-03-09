.class public final Lcom/lenovo/anyshare/gSc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sharead/ad/aggregation/adapter/AdAggregationConfig;",
        "",
        "()V",
        "Companion",
        "AdAggregationAdapter-20240304_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gSc$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Integer;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wSc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/wSc;

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static final g:Lcom/lenovo/anyshare/gSc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lenovo/anyshare/gSc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/gSc$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/gSc;->c:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wSc;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Undefined:Lcom/sharead/ad/aggregation/base/AdType;

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/wSc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/gSc;->d:Lcom/lenovo/anyshare/wSc;

    const-wide/16 v0, -0x1

    .line 3
    sput-wide v0, Lcom/lenovo/anyshare/gSc;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/lenovo/anyshare/gSc;->f:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/gSc;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/gSc;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Lcom/lenovo/anyshare/wSc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->d:Lcom/lenovo/anyshare/wSc;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/gSc;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/gSc;->f:J

    return-wide v0
.end method

.method public static final c(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/gSc$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/wSc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gSc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Lcom/lenovo/anyshare/wSc;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->c()Lcom/lenovo/anyshare/wSc;

    move-result-object v0

    return-object v0
.end method

.method public static final i()I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->d()I

    move-result v0

    return v0
.end method

.method public static final j()I
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/gSc;->g:Lcom/lenovo/anyshare/gSc$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gSc$a;->e()I

    move-result v0

    return v0
.end method
