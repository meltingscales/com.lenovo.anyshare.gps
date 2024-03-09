.class public Lcom/lenovo/anyshare/dfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dfj$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:I

.field public D:J

.field public E:Lcom/ushareit/upgrade/IUpgrade$Type;

.field public F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/dfj$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    .line 2
    sput-object v2, Lcom/lenovo/anyshare/dfj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const-string v6, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    if-ge v4, v5, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/dfj;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/lenovo/anyshare/dfj;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [I

    const/16 v4, 0x12

    aput v4, v1, v3

    .line 7
    sput-object v2, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    const/4 v4, 0x0

    .line 8
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "3"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    .line 11
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 12
    sput-object v2, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 16
    sput-object v2, Lcom/lenovo/anyshare/dfj;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/dfj;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v0, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/dfj;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x7

    .line 19
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 20
    sput-object v2, Lcom/lenovo/anyshare/dfj;->e:Ljava/lang/String;

    .line 21
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dfj;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v3

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/dfj;->e:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0xd
    .end array-data

    :array_1
    .array-data 4
        0x1d
        0xe
        0x16
        0xd
        0xb
        0xe
        0x0
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x11
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x14
        0xf
        0x3
        0x0
        0x13
        0x4
    .end array-data

    :array_4
    .array-data 4
        0x14
        0xf
        0x6
        0x11
        0x0
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/dfj;->A:I

    .line 8
    sget-object v2, Lcom/ushareit/upgrade/IUpgrade$Type;->Running:Lcom/ushareit/upgrade/IUpgrade$Type;

    iput-object v2, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/dfj;->G:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/dfj;->I:I

    const/16 v1, 0x18

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/upgrade/IUpgrade$Type;Lorg/json/JSONObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dfj;-><init>(Lorg/json/JSONObject;)V

    .line 79
    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    const/4 v3, 0x1

    .line 21
    iput v3, p0, Lcom/lenovo/anyshare/dfj;->A:I

    .line 22
    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Running:Lcom/ushareit/upgrade/IUpgrade$Type;

    iput-object v4, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 24
    iput v2, p0, Lcom/lenovo/anyshare/dfj;->G:I

    const-string v4, ""

    .line 25
    iput-object v4, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 26
    iput v3, p0, Lcom/lenovo/anyshare/dfj;->I:I

    const/16 v5, 0x18

    .line 27
    iput v5, p0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 28
    iput-object v4, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_url"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    const-string v6, "app_version_code"

    .line 30
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/lenovo/anyshare/dfj;->f:I

    const-string v6, "app_version_name"

    .line 31
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    const-string v6, "file_size"

    .line 32
    invoke-virtual {p1, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    const-string v0, "upgrade_flag"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    const-string v0, "publish_time"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->i:J

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->o:I

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "peer_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/lenovo/anyshare/dfj;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_cond"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    const-string v0, "aab_abi_type"

    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "use_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_condition"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->p:I

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/lenovo/anyshare/dfj;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netd_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/dfj;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/lenovo/anyshare/dfj;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_retry_times"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->t:I

    const-string v0, "netd_retry_times"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->s:I

    const-string v0, "md5"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    const-string v0, "task_id"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    const-string v0, "release_note"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 48
    new-instance v6, Lcom/lenovo/anyshare/dfj$a;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/lenovo/anyshare/dfj$a;-><init>(Lorg/json/JSONObject;)V

    .line 49
    iget-object v7, v6, Lcom/lenovo/anyshare/dfj$a;->c:Ljava/lang/String;

    .line 50
    iget-object v8, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 51
    iget-object v8, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v8, v6, Lcom/lenovo/anyshare/dfj$a;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v9, v6, Lcom/lenovo/anyshare/dfj$a;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "whats_new"

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 61
    iget-object v8, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "is_show_popups"

    .line 62
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->A:I

    const-string v0, "cached_filepath"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    const-string v0, "res_id"

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    const-string v0, "features"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 67
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 68
    iget-object v4, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/upgrade/IUpgrade$ApkType;->valueOf(Ljava/lang/String;)Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 71
    :cond_5
    invoke-static {v3}, Lcom/lenovo/anyshare/GHb;->a(Z)I

    move-result v0

    const-string v1, "show_count"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->C:I

    .line 72
    invoke-static {v3}, Lcom/lenovo/anyshare/GHb;->b(Z)J

    move-result-wide v0

    const-string v4, "show_frequency"

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->D:J

    const-string v0, "market"

    .line 73
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->G:I

    const-string v0, "dialog_bg_img_url"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    const-string v0, "red_point_count"

    .line 75
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->I:I

    const-string v0, "red_point_hour_interval"

    .line 76
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->J:I

    const-string v0, "jump_market_pkg"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/dfj;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v2, Lcom/ushareit/upgrade/IUpgrade$Type;->Running:Lcom/ushareit/upgrade/IUpgrade$Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const-string v1, "UpgradeEntity"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this is running entity, need not create file. type:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v3

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v2, v4, :cond_5

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SHAREit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".dap"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/rje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ".evns"

    goto :goto_2

    :cond_4
    const-string p0, ".vns"

    :goto_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_3
    monitor-exit v0

    return-object p0

    .line 9
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v2, v4, :cond_8

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_6

    .line 11
    monitor-exit v0

    return-object v3

    .line 12
    :cond_6
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ".evns"

    goto :goto_4

    :cond_7
    const-string p0, ".vns"

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_8
    :try_start_4
    const-string v1, "UpgradeEntity"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not create path,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 24
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    .line 25
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/lenovo/anyshare/dfj;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/dfj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dfj;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/lenovo/anyshare/dfj;->f:I

    .line 6
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, v1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/lenovo/anyshare/dfj;->v:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    const-string v0, "PEER_UPDATE_COND"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->o()Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v1, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ofj;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v1, Lcom/ushareit/upgrade/IUpgrade$Type;->Online:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ofj;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 5

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "update_with_loss"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_4
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/dfj;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v1, Lcom/ushareit/upgrade/IUpgrade$Type;->Running:Lcom/ushareit/upgrade/IUpgrade$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "UpgradeEntity"

    const-string v0, "current entity is running, do not need xz!"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/dfj;->f:I

    iget v1, p1, Lcom/lenovo/anyshare/dfj;->f:I

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->f:I

    iget v4, p1, Lcom/lenovo/anyshare/dfj;->f:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v4, Lcom/ushareit/upgrade/IUpgrade$Type;->Peer:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget p1, p0, Lcom/lenovo/anyshare/dfj;->o:I

    invoke-static {p1}, Lcom/lenovo/anyshare/dfj;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    sget-object v1, Lcom/ushareit/upgrade/IUpgrade$Type;->Running:Lcom/ushareit/upgrade/IUpgrade$Type;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dfj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    const-string v2, "UpgradeEntity"

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean cache:remove cache file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    if-eqz v1, :cond_2

    const-string v0, "UpgradeEntity"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean cache: remove target file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    monitor-exit p0

    return-void

    .line 45
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/lenovo/anyshare/dfj;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->f:I

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    .line 4
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->i:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->i:J

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    .line 9
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->o:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->o:I

    .line 10
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->v:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->s:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->s:I

    .line 14
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->t:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->t:I

    .line 15
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->p:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->p:I

    .line 18
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    .line 22
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->A:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->A:I

    .line 23
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->c()V

    .line 24
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 27
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->C:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->C:I

    .line 28
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->D:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->D:J

    .line 29
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->G:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->G:I

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 31
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->I:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->I:I

    .line 32
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->J:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 33
    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lcom/lenovo/anyshare/dfj;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dfj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dfj;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->f:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfj;->h:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/dfj;->h:J

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfj;->i:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/dfj;->i:J

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->o:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->o:I

    .line 11
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->v:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->s:I

    .line 18
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->t:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->t:I

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->p:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->p:I

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 25
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    .line 26
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->A:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->A:I

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->C:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->C:I

    .line 28
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfj;->D:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/dfj;->D:J

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->G:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->G:I

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 31
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->I:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->I:I

    .line 32
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->J:I

    iput v1, v0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized d(Lcom/lenovo/anyshare/dfj;)V
    .locals 2

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    .line 37
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->s:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->s:I

    .line 38
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->t:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->t:I

    .line 39
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->p:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->p:I

    .line 40
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->c()V

    .line 44
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    .line 46
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    .line 47
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->C:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->C:I

    .line 48
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->D:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->D:J

    .line 49
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->G:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->G:I

    .line 50
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 51
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->I:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->I:I

    .line 52
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->J:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 53
    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcom/lenovo/anyshare/dfj;)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->f:I

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->h:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->h:J

    .line 14
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->i:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->i:J

    .line 15
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    .line 17
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->o:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->o:I

    .line 18
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->v:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    .line 23
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->A:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->A:I

    .line 24
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->C:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->C:I

    .line 25
    iget-wide v0, p1, Lcom/lenovo/anyshare/dfj;->D:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/dfj;->D:J

    .line 26
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->G:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->G:I

    .line 27
    iget-object v0, p1, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    .line 28
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->I:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->I:I

    .line 29
    iget v0, p1, Lcom/lenovo/anyshare/dfj;->J:I

    iput v0, p0, Lcom/lenovo/anyshare/dfj;->J:I

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/ushareit/upgrade/IUpgrade$ApkType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$ApkType;->Bundle:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/cfj;->a:[I

    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->E:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$ApkType;->All:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$ApkType;->Base:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ushareit/upgrade/IUpgrade$ApkType;->All:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    :goto_0
    iput-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->F:Lcom/ushareit/upgrade/IUpgrade$ApkType;

    return-object v0
.end method

.method public h()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dfj;->a(Lcom/lenovo/anyshare/dfj;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dfj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultXzDz() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeEntity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/dfj;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "evns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized o()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_version_code"

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_version_name"

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/dfj;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "file_size"

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfj;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "upgrade_flag"

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "publish_time"

    .line 9
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfj;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/dfj;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "peer_update_cond"

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peer_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/zje;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->v:I

    if-eqz v1, :cond_4

    const-string v1, "aab_abi_type"

    .line 16
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/dfj$a;

    .line 20
    invoke-virtual {v4}, Lcom/lenovo/anyshare/dfj$a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_6
    const-string v2, "release_note"

    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "cached_filepath"

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_7
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const-string v1, "use_s3_condition"

    .line 25
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/dfj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_9
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "netd_url"

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_a
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->t:I

    if-lez v1, :cond_b

    const-string v1, "s3_retry_times"

    .line 31
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_b
    iget v1, p0, Lcom/lenovo/anyshare/dfj;->s:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const-string v1, "netd_retry_times"

    .line 33
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "md5"

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "task_id"

    .line 37
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "res_id"

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->x:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "features"

    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/dfj;->g()Lcom/ushareit/upgrade/IUpgrade$ApkType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_10
    const-string v2, "whats_new"

    .line 46
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "upgrade_tag"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " whats_new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_show_popups"

    .line 48
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_count"

    .line 49
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->C:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_frequency"

    .line 50
    iget-wide v2, p0, Lcom/lenovo/anyshare/dfj;->D:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "market"

    .line 51
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "dialog_bg_img_url"

    .line 52
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "red_point_count"

    .line 53
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->I:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "red_point_hour_interval"

    .line 54
    iget v2, p0, Lcom/lenovo/anyshare/dfj;->J:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "jump_market_pkg"

    .line 55
    iget-object v2, p0, Lcom/lenovo/anyshare/dfj;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
