.class public Lcom/sharead/base/location/provider/SILocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharead/base/location/provider/SILocation$Source;,
        Lcom/sharead/base/location/provider/SILocation$Type;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Lcom/sharead/base/location/provider/SILocation$Type;

.field public f:Lcom/sharead/base/location/provider/SILocation$Source;


# direct methods
.method public constructor <init>(Lcom/sharead/base/location/provider/SILocation$Type;Lcom/sharead/base/location/provider/SILocation$Source;DDLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sharead/base/location/provider/SILocation;->e:Lcom/sharead/base/location/provider/SILocation$Type;

    .line 3
    iput-object p2, p0, Lcom/sharead/base/location/provider/SILocation;->f:Lcom/sharead/base/location/provider/SILocation$Source;

    .line 4
    iput-wide p3, p0, Lcom/sharead/base/location/provider/SILocation;->a:D

    .line 5
    iput-wide p5, p0, Lcom/sharead/base/location/provider/SILocation;->b:D

    .line 6
    iput-object p7, p0, Lcom/sharead/base/location/provider/SILocation;->c:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lcom/sharead/base/location/provider/SILocation;->d:J

    return-void
.end method

.method public static a(Lcom/sharead/base/location/provider/SILocation$Type;Landroid/location/Location;)Lcom/sharead/base/location/provider/SILocation;
    .locals 11

    .line 1
    new-instance v10, Lcom/sharead/base/location/provider/SILocation;

    sget-object v2, Lcom/sharead/base/location/provider/SILocation$Source;->GMS:Lcom/sharead/base/location/provider/SILocation$Source;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/sharead/base/location/provider/SILocation;-><init>(Lcom/sharead/base/location/provider/SILocation$Type;Lcom/sharead/base/location/provider/SILocation$Source;DDLjava/lang/String;J)V

    return-object v10
.end method

.method public static a(Ljava/lang/String;)Lcom/sharead/base/location/provider/SILocation;
    .locals 11

    :try_start_0
    const-string v0, ","

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v0, 0x1

    .line 12
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v0, 0x2

    .line 13
    aget-object v8, p0, v0

    const/4 v0, 0x3

    .line 14
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v0, 0x4

    .line 15
    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/sharead/base/location/provider/SILocation$Type;->valueOf(Ljava/lang/String;)Lcom/sharead/base/location/provider/SILocation$Type;

    const/4 v0, 0x5

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/sharead/base/location/provider/SILocation$Source;->valueOf(Ljava/lang/String;)Lcom/sharead/base/location/provider/SILocation$Source;

    move-result-object v3

    .line 17
    new-instance p0, Lcom/sharead/base/location/provider/SILocation;

    sget-object v2, Lcom/sharead/base/location/provider/SILocation$Type;->SAVED:Lcom/sharead/base/location/provider/SILocation$Type;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sharead/base/location/provider/SILocation;-><init>(Lcom/sharead/base/location/provider/SILocation$Type;Lcom/sharead/base/location/provider/SILocation$Source;DDLjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/sharead/base/location/provider/SILocation$Type;Landroid/location/Location;)Lcom/sharead/base/location/provider/SILocation;
    .locals 11

    .line 1
    new-instance v10, Lcom/sharead/base/location/provider/SILocation;

    sget-object v2, Lcom/sharead/base/location/provider/SILocation$Source;->INNER:Lcom/sharead/base/location/provider/SILocation$Source;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/sharead/base/location/provider/SILocation;-><init>(Lcom/sharead/base/location/provider/SILocation$Type;Lcom/sharead/base/location/provider/SILocation$Source;DDLjava/lang/String;J)V

    return-object v10
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-wide v1, p0, Lcom/sharead/base/location/provider/SILocation;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v2, p0, Lcom/sharead/base/location/provider/SILocation;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/sharead/base/location/provider/SILocation;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v2, p0, Lcom/sharead/base/location/provider/SILocation;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/sharead/base/location/provider/SILocation;->e:Lcom/sharead/base/location/provider/SILocation$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/sharead/base/location/provider/SILocation;->f:Lcom/sharead/base/location/provider/SILocation$Source;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/base/location/provider/SILocation;->f:Lcom/sharead/base/location/provider/SILocation$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/base/location/provider/SILocation;->e:Lcom/sharead/base/location/provider/SILocation$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sharead/base/location/provider/SILocation;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sharead/base/location/provider/SILocation;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sharead/base/location/provider/SILocation;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
