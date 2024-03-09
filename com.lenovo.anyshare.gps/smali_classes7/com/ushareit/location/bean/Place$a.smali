.class public final Lcom/ushareit/location/bean/Place$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/location/bean/Place;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/location/bean/Place;
    .locals 6

    .line 3
    new-instance v0, Lcom/ushareit/location/bean/Place;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/location/bean/Place;-><init>(Lcom/lenovo/anyshare/LWg;)V

    const-string v1, "-"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    array-length v1, p0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    .line 6
    aget-object v1, p0, v5

    invoke-static {v0, v1}, Lcom/ushareit/location/bean/Place;->a(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    aget-object v1, p0, v4

    invoke-static {v0, v1}, Lcom/ushareit/location/bean/Place;->b(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    aget-object p0, p0, v3

    invoke-static {v0, p0}, Lcom/ushareit/location/bean/Place;->c(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    array-length v1, p0

    if-ne v1, v3, :cond_1

    .line 10
    aget-object v1, p0, v5

    invoke-static {v0, v1}, Lcom/ushareit/location/bean/Place;->a(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    aget-object p0, p0, v4

    invoke-static {v0, p0}, Lcom/ushareit/location/bean/Place;->b(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    array-length v1, p0

    if-ne v1, v4, :cond_2

    .line 13
    aget-object p0, p0, v5

    invoke-static {v0, p0}, Lcom/ushareit/location/bean/Place;->a(Lcom/ushareit/location/bean/Place;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/location/bean/Place$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/location/bean/Place$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/location/bean/Place$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/location/bean/Place$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/location/bean/Place$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/location/bean/Place$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/location/bean/Place$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/location/bean/Place$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/location/bean/Place$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/location/bean/Place$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ushareit/location/bean/Place;
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/location/bean/Place;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/location/bean/Place;-><init>(Lcom/ushareit/location/bean/Place$a;Lcom/lenovo/anyshare/LWg;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/location/bean/Place$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/location/bean/Place$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/location/bean/Place$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/location/bean/Place$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ushareit/location/bean/Place$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/location/bean/Place$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/ushareit/location/bean/Place$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/location/bean/Place$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/ushareit/location/bean/Place$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/location/bean/Place$a;->d:Ljava/lang/String;

    return-object p0
.end method
