.class public abstract Lcom/lenovo/anyshare/sTc;
.super Lcom/lenovo/anyshare/ySc;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sharead/ad/topon/ads/base/BaseToponAd;",
        "Lcom/sharead/ad/aggregation/base/BaseAd;",
        "extMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/sharead/ad/aggregation/base/AMAP;",
        "(Ljava/util/HashMap;)V",
        "destroy",
        "",
        "execAutoLoad",
        "context",
        "Landroid/content/Context;",
        "adType",
        "Lcom/sharead/ad/aggregation/base/AdType;",
        "isAutoLoad",
        "",
        "recordMiddasId",
        "atTopAdInfo",
        "Lcom/anythink/core/api/ATAdInfo;",
        "Companion",
        "AdTopon-20240304_release"
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
        Lcom/lenovo/anyshare/sTc$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/lenovo/anyshare/sTc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/sTc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sTc$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/sTc;->m:Lcom/lenovo/anyshare/sTc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lenovo/anyshare/sTc;-><init>(Ljava/util/HashMap;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ySc;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;ILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/sTc;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/sTc;->m:Lcom/lenovo/anyshare/sTc$a;

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/sTc$a;->a(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sharead/ad/aggregation/base/AdType;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p3, p0, Lcom/lenovo/anyshare/ySc;->c:Z

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    iget-object v1, p0, Lcom/lenovo/anyshare/ySc;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/wTc;->a(Landroid/content/Context;Lcom/sharead/ad/aggregation/base/AdType;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/anythink/core/api/ATAdInfo;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/sTc;->m:Lcom/lenovo/anyshare/sTc$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ySc;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/sTc$a;->a(Lcom/anythink/core/api/ATAdInfo;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "topon ad destroyed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void
.end method
