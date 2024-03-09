.class public final Lcom/lenovo/anyshare/vSc;
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
        "Lcom/sharead/ad/aggregation/adapter/utils/NetConnectUtil;",
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
        Lcom/lenovo/anyshare/vSc$a;
    }
.end annotation


# static fields
.field public static volatile a:J

.field public static volatile b:Z

.field public static volatile c:Z

.field public static final d:Lcom/lenovo/anyshare/vSc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/vSc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vSc$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/vSc;->d:Lcom/lenovo/anyshare/vSc$a;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/vSc;->b:Z

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/vSc;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/vSc;->a:J

    return-wide v0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/lenovo/anyshare/vSc;->a:J

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/lenovo/anyshare/vSc;->b:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/vSc;->c:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/vSc;->b:Z

    return v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/vSc;->c:Z

    return v0
.end method
