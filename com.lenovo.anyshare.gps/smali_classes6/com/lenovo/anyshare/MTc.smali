.class public Lcom/lenovo/anyshare/MTc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MTc$d;,
        Lcom/lenovo/anyshare/MTc$c;,
        Lcom/lenovo/anyshare/MTc$b;,
        Lcom/lenovo/anyshare/MTc$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/MTc$a;


# instance fields
.field public b:Lcom/lenovo/anyshare/MTc$c;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/MTc$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MTc;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/LTc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/MTc;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/MTc;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MTc$b;->a()Lcom/lenovo/anyshare/MTc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/MTc$a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    return-void
.end method

.method public static c()Lcom/lenovo/anyshare/MTc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    return-object v0
.end method

.method private f()Lcom/lenovo/anyshare/MTc$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MTc;->b:Lcom/lenovo/anyshare/MTc$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MTc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/MTc$c;-><init>(Lcom/lenovo/anyshare/MTc;Lcom/lenovo/anyshare/LTc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/MTc;->b:Lcom/lenovo/anyshare/MTc$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MTc;->b:Lcom/lenovo/anyshare/MTc$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MTc;->f()Lcom/lenovo/anyshare/MTc$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ITc;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    if-eqz v0, :cond_0

    const-string v0, "SZ.Location.Manager"

    const-string v1, "use inject"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MTc$a;->getLocation()Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/MTc;->f()Lcom/lenovo/anyshare/MTc$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ITc;->a()Lcom/sharead/base/location/provider/SILocation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/lUc;->a(Lcom/sharead/base/location/provider/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-wide v1, v0, Lcom/sharead/base/location/provider/SILocation;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/sharead/base/location/provider/SILocation;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/sharead/base/location/bean/Place;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MTc$a;->b()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->e()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/MTc;->a:Lcom/lenovo/anyshare/MTc$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/MTc$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iUc;->e()Lcom/sharead/base/location/bean/Place;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/sharead/base/location/bean/Place;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
