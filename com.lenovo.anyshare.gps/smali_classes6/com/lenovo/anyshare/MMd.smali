.class public Lcom/lenovo/anyshare/MMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MMd$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:J

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/ushareit/ads/utils/MyHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lorg/json/JSONArray;

.field public v:Lorg/json/JSONArray;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/qNd;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/MMd;->a:[B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/MMd;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/MMd;->b:Ljava/lang/String;

    const/16 v0, 0x3a98

    .line 3
    sput v0, Lcom/lenovo/anyshare/MMd;->c:I

    .line 4
    sput v0, Lcom/lenovo/anyshare/MMd;->d:I

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/MMd;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lcom/lenovo/anyshare/MMd;->f:J

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MMd;->h:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x118

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v6, 0x127

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    const/16 v8, 0x129

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "411"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "175"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "412"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    aput-object v6, v3, v7

    aput-object v8, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "176"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v4, 0x112

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v6, 0x117

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/16 v6, 0x126

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "408"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v4, v3, v5

    const/16 v6, 0x117

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/16 v6, 0x126

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "156"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v6, 0x116

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v6, 0x125

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "401"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    const/16 v6, 0x116

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/16 v6, 0x125

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    const/16 v6, 0x12c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "1703"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Integer;

    const/16 v10, 0x113

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v5

    const/16 v11, 0x115

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v7

    const/16 v12, 0x124

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v9

    aput-object v8, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "360"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v10, v6, v5

    aput-object v11, v6, v7

    aput-object v12, v6, v9

    aput-object v8, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "186"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v4, v6, v5

    const/16 v13, 0x114

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/16 v14, 0x11b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    const/16 v14, 0x11c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v2

    const/16 v14, 0x11d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v3

    const/16 v14, 0x11e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v6, v15

    const/16 v14, 0x11f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x6

    aput-object v14, v6, v16

    const/16 v14, 0x120

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v6, v17

    const/16 v14, 0x121

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v6, v17

    const/16 v14, 0x122

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x9

    aput-object v14, v6, v17

    const/16 v14, 0x128

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xa

    aput-object v14, v6, v17

    const/16 v14, 0x12a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xb

    aput-object v14, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "391"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v4, v6, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/16 v14, 0x11b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    const/16 v14, 0x11c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v2

    const/16 v14, 0x11d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v3

    const/16 v14, 0x11e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    const/16 v14, 0x11f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v16

    const/16 v14, 0x120

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v6, v17

    const/16 v14, 0x121

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v6, v17

    const/16 v14, 0x122

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x9

    aput-object v14, v6, v17

    const/16 v14, 0x128

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xa

    aput-object v14, v6, v17

    const/16 v14, 0x12a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xb

    aput-object v14, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "805"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v14, 0xb9e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    const/16 v14, 0xb9f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/16 v14, 0xba0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    const/16 v14, 0xba1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v2

    const/16 v14, 0xba2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v3

    const/16 v14, 0xba3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    const/16 v14, 0xba4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v16

    const/16 v14, 0xba5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x7

    aput-object v14, v6, v17

    const/16 v14, 0xba6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x8

    aput-object v14, v6, v17

    const/16 v14, 0xbac

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x9

    aput-object v14, v6, v17

    const/16 v14, 0xbad

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0xa

    aput-object v14, v6, v17

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "541"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v14, 0xb9e

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    const/16 v14, 0xb9f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    const/16 v14, 0xba0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v9

    const/16 v14, 0xba1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v2

    const/16 v14, 0xba2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v3

    const/16 v14, 0xba3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v15

    const/16 v14, 0xba4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v16

    const/16 v14, 0xba5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v6, v15

    const/16 v14, 0xba6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v6, v15

    const/16 v14, 0xbac

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x9

    aput-object v14, v6, v15

    const/16 v14, 0xbad

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v6, v15

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "673"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/Integer;

    const/16 v14, 0x123

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "404"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/Integer;

    const/16 v14, 0xbab

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "542"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v7, [Ljava/lang/Integer;

    const/16 v14, 0xbab

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v5

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "674"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v9, [Ljava/lang/Integer;

    aput-object v4, v6, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "414"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v6, v9, [Ljava/lang/Integer;

    aput-object v4, v6, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "310"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object v10, v4, v5

    aput-object v11, v4, v7

    aput-object v12, v4, v9

    aput-object v8, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "413"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v10, v3, v5

    aput-object v11, v3, v7

    aput-object v12, v3, v9

    aput-object v8, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "119"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v10, v3, v5

    aput-object v11, v3, v7

    aput-object v12, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "403"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v10, v2, v5

    aput-object v11, v2, v7

    aput-object v12, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "84"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    new-array v2, v7, [Ljava/lang/Integer;

    const/16 v3, 0x29b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "415"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "468"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "439"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "595"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "390"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "353"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "1756"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "399"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "338"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "453"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "698"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "477"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "546"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "678"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "1958"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "2331"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x65t
        0x6et
        0x6ft
        0x76t
        0x6ft
        0x2et
        0x61t
        0x6et
        0x79t
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/MMd$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/MMd;->l:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd;->m:Z

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/MMd;->n:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/MMd;->o:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/MMd;->p:I

    const v2, 0x7fffffff

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/MMd;->x:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/MMd;->y:I

    .line 9
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MMd;->D:Z

    .line 10
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd;->E:Z

    .line 11
    iput-boolean v1, p0, Lcom/lenovo/anyshare/MMd;->F:Z

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->a(Lcom/lenovo/anyshare/MMd$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->b(Lcom/lenovo/anyshare/MMd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->m(Lcom/lenovo/anyshare/MMd$a;)Lcom/ushareit/ads/utils/MyHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->k:Lcom/ushareit/ads/utils/MyHashMap;

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->o(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->l:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->p(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->n:I

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->q(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->o:I

    .line 18
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->r(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->p:I

    .line 19
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->s(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->y:I

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->t(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->z:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->u(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->r:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->c(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->s:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->d(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->t:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->e(Lcom/lenovo/anyshare/MMd$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->w:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->f(Lcom/lenovo/anyshare/MMd$a;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->u:Lorg/json/JSONArray;

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->g(Lcom/lenovo/anyshare/MMd$a;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->v:Lorg/json/JSONArray;

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->h(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->x:I

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->i(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/MMd;->c:I

    .line 29
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->j(Lcom/lenovo/anyshare/MMd$a;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/MMd;->d:I

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->k(Lcom/lenovo/anyshare/MMd$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MMd;->A:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->l(Lcom/lenovo/anyshare/MMd$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MMd;->E:Z

    .line 32
    invoke-static {p1}, Lcom/lenovo/anyshare/MMd$a;->n(Lcom/lenovo/anyshare/MMd$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/MMd;->F:Z

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WMd;)I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->v:Z

    if-eqz p1, :cond_3

    .line 158
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/PreType;->NEWCACHE:Lcom/ushareit/ads/sharemob/internal/PreType;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/internal/PreType;->getValue()I

    move-result p1

    return p1

    .line 159
    :cond_0
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_1

    .line 160
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/PreType;->OFFLINE:Lcom/ushareit/ads/sharemob/internal/PreType;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/internal/PreType;->getValue()I

    move-result p1

    return p1

    .line 161
    :cond_1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v0, :cond_2

    .line 162
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/PreType;->BOTTOM:Lcom/ushareit/ads/sharemob/internal/PreType;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/internal/PreType;->getValue()I

    move-result p1

    return p1

    .line 163
    :cond_2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/WMd;->u:Z

    if-eqz p1, :cond_3

    .line 164
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/PreType;->PRECACHE:Lcom/ushareit/ads/sharemob/internal/PreType;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/internal/PreType;->getValue()I

    move-result p1

    return p1

    .line 165
    :cond_3
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/PreType;->CPD:Lcom/ushareit/ads/sharemob/internal/PreType;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/internal/PreType;->getValue()I

    move-result p1

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    .line 274
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/MMd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/MMd;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/MMd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 276
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 277
    invoke-static {p0}, Lcom/lenovo/anyshare/MMd;->c(Ljava/lang/String;)I

    move-result v3

    .line 278
    sget-object v4, Lcom/lenovo/anyshare/MMd;->h:Ljava/util/Map;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    rem-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getForceAdId error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AD.AdsHonor.AdRequest"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MMd;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/List;I)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/util/Pair<",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 106
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/lenovo/anyshare/MMd;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    new-instance p1, Landroid/util/Pair;

    const-string p2, "1001"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/FLd;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 116
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 117
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WMd;

    .line 119
    iget-object v4, v3, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    sget-object v6, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    const-string v7, "-"

    if-eq p2, v6, :cond_6

    sget-object v6, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    if-eq p2, v6, :cond_6

    iget-boolean v6, v3, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v6, :cond_6

    .line 122
    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    .line 123
    iget-object v3, v4, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v3, "1002"

    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 126
    :cond_6
    sget-object v6, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    if-eq p2, v6, :cond_8

    sget-object v6, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    if-eq p2, v6, :cond_8

    iget-boolean v6, v3, Lcom/lenovo/anyshare/WMd;->u:Z

    if-eqz v6, :cond_8

    .line 127
    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    .line 128
    iget-object v3, v4, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v3, "1003"

    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 131
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 132
    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    .line 133
    iget-object v3, v4, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v3, "1004"

    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 136
    :cond_a
    iget-object v6, p0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->ba()Z

    move-result v6

    if-nez v6, :cond_c

    .line 137
    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    .line 138
    iget-object v3, v4, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v3, "1005"

    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 141
    :cond_c
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v6

    if-nez v6, :cond_e

    .line 142
    iget-object v3, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    .line 143
    iget-object v3, v4, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v3, "1006"

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 146
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 147
    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "ad_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-wide v5, v3, Lcom/lenovo/anyshare/WMd;->ra:J

    const-string v7, "modify_time"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 150
    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "cid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_f
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/MMd;->a(Lcom/lenovo/anyshare/WMd;)I

    move-result v5

    const-string v6, "pre_type"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/lenovo/anyshare/GUc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :catch_1
    :goto_0
    if-ge v6, p3, :cond_1

    :try_start_1
    const-string v0, "adshonor"

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    sget v4, Lcom/lenovo/anyshare/MMd;->c:I

    sget v5, Lcom/lenovo/anyshare/MMd;->d:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    add-int/lit8 v6, v6, 0x1

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doRetryPost(): URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Retry count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.AdsHonor.AdRequest"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_2
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 95
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    const-string v1, "apps"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 256
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, p1, :cond_0

    .line 259
    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 260
    iget-object v0, p0, Lcom/lenovo/anyshare/MMd;->w:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "s"

    const-string v4, "v"

    const-string v5, "n"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/MMd;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/lenovo/anyshare/MMd;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/qNd;

    .line 262
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 263
    iget-object v8, v6, Lcom/lenovo/anyshare/qNd;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget v8, v6, Lcom/lenovo/anyshare/qNd;->b:I

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    iget v6, v6, Lcom/lenovo/anyshare/qNd;->c:I

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 267
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 268
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 269
    iget-object v7, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 273
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 104
    invoke-direct/range {v0 .. v11}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    const-string v11, "AD.AdsHonor.AdRequest"

    .line 3
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Pyd;->b()Lcom/lenovo/anyshare/Pyd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pyd;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    sget-object v1, Lcom/lenovo/anyshare/_Md;->a:Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const-string v0, "new_cache_request"

    .line 9
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "placements"

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIIILjava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-boolean v0, v9, Lcom/lenovo/anyshare/MMd;->F:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_2

    move/from16 v7, p4

    .line 12
    :try_start_1
    invoke-direct {p0, p1, v7}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lorg/json/JSONArray;

    const-string v1, "existed_ad"

    .line 14
    invoke-virtual {v12, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p4

    move-object/from16 v4, p11

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move/from16 v7, p4

    const/4 v5, 0x0

    const-string v6, "1002"

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p4

    move-object/from16 v4, p11

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    :goto_0
    const-string v0, "target"

    .line 17
    iget-object v1, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    :try_start_2
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/MMd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/zYd;->a()Z

    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "ext"

    const-string v2, "device_info"

    const-string v3, "user"

    const-string v5, "app_info"

    if-eqz v0, :cond_3

    .line 19
    :try_start_3
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sNd;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sNd;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sNd;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/sNd;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MMd;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MMd;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, v9, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/sNd;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/MMd;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "force_ad"

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/MMd;->b(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Pvd;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-static {v1}, Lcom/lenovo/anyshare/Ovd;->a(Z)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "pre_ins"

    .line 31
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/Pvd;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v0}, Lcom/lenovo/anyshare/kTd;->a(Lorg/json/JSONArray;)V

    :cond_5
    const-string v0, "layer_config_version"

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/FLd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ts"

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "enable_action_tracker"

    .line 36
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "rid"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v5, p11

    .line 37
    :try_start_4
    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    move/from16 v7, p4

    :goto_2
    move-object/from16 v4, p10

    :goto_3
    move-object/from16 v5, p11

    :goto_4
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p4

    move-object/from16 v4, p11

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creaADReteParams error :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    move-exception v0

    move/from16 v7, p4

    :goto_5
    move-object/from16 v4, p10

    :goto_6
    move-object/from16 v5, p11

    :goto_7
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v1, p1

    move-object/from16 v2, p10

    move/from16 v3, p4

    move-object/from16 v4, p11

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/TQd;->a(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createPara ms jsonException :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_8
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ua"

    .line 97
    invoke-static {v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    .line 101
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 103
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIIILjava/lang/String;)Lorg/json/JSONArray;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ushareit/ads/utils/MyHashMap<",
            "Ljava/lang/String;",
            ">;ZIII",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 166
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 167
    sget-object v7, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v7

    const-string v8, "lp_package"

    const-string v9, "is_keep_popup"

    const-string v10, "load_type"

    const-string v11, "support_video"

    const-string v12, "pos_id"

    const-string v13, "ad_cache_count"

    const-string v15, "ad_offline_count"

    const-string v14, "ad_count"

    if-eq v2, v7, :cond_8

    sget-object v7, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v7

    if-eq v2, v7, :cond_8

    sget-object v7, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 168
    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_0

    goto/16 :goto_2

    .line 169
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 170
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 p1, v7

    .line 171
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v6

    .line 172
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->e(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 175
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->e(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 176
    :cond_2
    sget-object v6, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v6}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v6

    if-ne v2, v6, :cond_4

    iget-object v6, v0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 177
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->d(Ljava/lang/String;)I

    move-result v6

    const/4 v3, -0x1

    if-eq v6, v3, :cond_3

    .line 178
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 179
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/Lvd;->c(I)I

    move-result v3

    invoke-virtual {v7, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 180
    :cond_4
    sget-object v3, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v3, v0, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->d(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    .line 182
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/oLd;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    :cond_5
    :goto_1
    invoke-virtual {v7, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v3, v0, Lcom/lenovo/anyshare/MMd;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 188
    new-instance v3, Lorg/json/JSONArray;

    iget-object v6, v0, Lcom/lenovo/anyshare/MMd;->B:Ljava/lang/String;

    invoke-direct {v3, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v6, "bidder"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string v6, "hb_type"

    .line 189
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    move-object/from16 v3, v17

    .line 190
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v7, p1

    move-object v6, v3

    move/from16 v3, p5

    goto/16 :goto_0

    :cond_7
    move-object v8, v6

    goto/16 :goto_e

    :cond_8
    :goto_2
    move-object v3, v6

    .line 191
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 192
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 p1, v6

    .line 193
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v3

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_17

    .line 195
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-ltz v3, :cond_17

    .line 196
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 199
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_5

    :cond_a
    move-object/from16 v3, v19

    goto :goto_4

    :cond_b
    const-string v3, ""

    .line 200
    :goto_5
    :try_start_1
    sget-object v16, Lcom/ushareit/ads/sharemob/internal/PosType;->CPT:Lcom/ushareit/ads/sharemob/internal/PosType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v18, v12

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v12, :cond_c

    move/from16 v12, p5

    .line 201
    :try_start_3
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    move/from16 v12, p5

    .line 202
    :goto_6
    sget-object v16, Lcom/ushareit/ads/sharemob/internal/PosType;->BOTTOM:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual/range {v16 .. v16}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "ad_bottom_count"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v8

    .line 203
    :try_start_4
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->e()I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_d
    move-object/from16 v16, v8

    .line 204
    :goto_7
    sget-object v5, Lcom/ushareit/ads/sharemob/internal/PosType;->PRECACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v5}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v8, "ad_startup_count"

    if-eqz v5, :cond_e

    .line 205
    :try_start_5
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->n()I

    move-result v5

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    :cond_e
    sget-object v5, Lcom/ushareit/ads/sharemob/internal/PosType;->OFFLINE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v5}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 207
    iget v5, v0, Lcom/lenovo/anyshare/MMd;->o:I

    if-eqz v5, :cond_f

    iget v5, v0, Lcom/lenovo/anyshare/MMd;->o:I

    goto :goto_8

    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->k()I

    move-result v5

    :goto_8
    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    :cond_10
    invoke-static {v7}, Lcom/lenovo/anyshare/oLd;->d(Ljava/lang/String;)I

    move-result v5

    .line 209
    sget-object v7, Lcom/ushareit/ads/sharemob/internal/LoadType;->ADVANCE:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v7

    if-ne v2, v7, :cond_11

    const/4 v7, -0x1

    if-eq v5, v7, :cond_11

    .line 210
    invoke-virtual {v6, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    :cond_11
    sget-object v7, Lcom/ushareit/ads/sharemob/internal/PosType;->TRANS:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 212
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/Lvd;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 213
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->g()I

    move-result v7

    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_9

    .line 214
    :cond_12
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->p()I

    move-result v7

    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->p()I

    move-result v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    :cond_13
    :goto_9
    sget-object v7, Lcom/ushareit/ads/sharemob/internal/PosType;->CACHE:Lcom/ushareit/ads/sharemob/internal/PosType;

    invoke-virtual {v7}, Lcom/ushareit/ads/sharemob/internal/PosType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 217
    iget v3, v0, Lcom/lenovo/anyshare/MMd;->p:I

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/lenovo/anyshare/MMd;->p:I

    goto :goto_a

    :cond_14
    invoke-static {}, Lcom/lenovo/anyshare/Lvd;->g()I

    move-result v3

    :goto_a
    invoke-virtual {v6, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    sget-object v3, Lcom/ushareit/ads/sharemob/internal/LoadType;->CACHEAD:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v3, :cond_15

    const/4 v3, -0x1

    if-eq v5, v3, :cond_16

    .line 219
    :try_start_6
    invoke-virtual {v6, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    :cond_15
    const/4 v3, -0x1

    .line 220
    :cond_16
    :goto_b
    sget-object v5, Lcom/ushareit/ads/sharemob/internal/LoadType;->INNEBT:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v5}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v5

    if-ne v2, v5, :cond_18

    const-string v5, "ad_internal_count"

    .line 221
    invoke-virtual {v6, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_d

    :catch_0
    move/from16 v12, p5

    :catch_1
    move-object/from16 v16, v8

    :catch_2
    const/4 v3, -0x1

    goto :goto_c

    :catch_3
    move-object/from16 v16, v8

    move-object/from16 v18, v12

    const/4 v3, -0x1

    move/from16 v12, p5

    .line 223
    :catch_4
    :goto_c
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    :cond_17
    move-object/from16 v16, v8

    move-object/from16 v18, v12

    const/4 v3, -0x1

    move/from16 v12, p5

    .line 224
    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    :cond_18
    :goto_d
    invoke-virtual {v6, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {v6, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {v6, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v5, p7

    move-object/from16 v7, v16

    .line 228
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v8, v17

    .line 229
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v6, p1

    move-object v3, v8

    move-object/from16 v12, v18

    move-object v8, v7

    goto/16 :goto_3

    :cond_19
    move-object v8, v3

    :goto_e
    return-object v8
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 230
    iget v0, p0, Lcom/lenovo/anyshare/MMd;->q:I

    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/MMd;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/MMd;->q:I

    .line 232
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string p1, "key_county_abbreviation"

    .line 234
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "forced_country"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "key_city_abbreviation"

    .line 235
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "forced_city"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 237
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p4, "forced_ad_id"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 239
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MMd;->D:Z

    if-eqz p1, :cond_2

    .line 240
    iget p1, p0, Lcom/lenovo/anyshare/MMd;->x:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MMd;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "pkgs"

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "trans_pkgs"

    .line 242
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "cache_pkgs"

    if-nez p1, :cond_4

    .line 244
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_4
    invoke-direct {p0}, Lcom/lenovo/anyshare/MMd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 246
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->r:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->u:Lorg/json/JSONArray;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    .line 248
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->u:Lorg/json/JSONArray;

    const-string p2, "related_app"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->v:Lorg/json/JSONArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 250
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->v:Lorg/json/JSONArray;

    const-string p2, "block_app"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    :cond_7
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 252
    iget-object p1, p0, Lcom/lenovo/anyshare/MMd;->t:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MMd;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "package_compete"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/MMd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "ADReqCollect"

    .line 83
    invoke-static {v0}, Lcom/lenovo/anyshare/Kcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/LMd;

    const-string v3, "collectReqStatus"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p2

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/LMd;-><init>(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.android.vending"

    const/16 v1, 0x4000

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 69
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "AD.AdsHonor.AdRequest"

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Zbd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForceAdIdsFromSP placementId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getForceAdIdsFromSP foeceIds : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const-string p0, ","

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-object v1
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->l()Z

    move-result v1

    const-string v2, "gdpr_consent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "support_mraidjs"

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->c()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sa"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->f()Z

    move-result v1

    const-string v2, "gs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->g()Z

    move-result v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/NQd;->a()Lcom/lenovo/anyshare/NQd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/NQd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/MMd;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string p1, "aids"

    .line 47
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "pos_id"

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    const-string v0, "Network not connected..."

    .line 3
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v13, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/MMd;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget v1, v13, Lcom/lenovo/anyshare/MMd;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    iget-object v3, v13, Lcom/lenovo/anyshare/MMd;->k:Lcom/ushareit/ads/utils/MyHashMap;

    iget-boolean v4, v13, Lcom/lenovo/anyshare/MMd;->m:Z

    iget v5, v13, Lcom/lenovo/anyshare/MMd;->l:I

    iget v6, v13, Lcom/lenovo/anyshare/MMd;->n:I

    iget-object v7, v13, Lcom/lenovo/anyshare/MMd;->s:Ljava/lang/String;

    iget-object v8, v13, Lcom/lenovo/anyshare/MMd;->r:Ljava/lang/String;

    iget v9, v13, Lcom/lenovo/anyshare/MMd;->y:I

    iget-object v10, v13, Lcom/lenovo/anyshare/MMd;->z:Ljava/lang/String;

    iget-object v11, v13, Lcom/lenovo/anyshare/MMd;->A:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdRequest#doLoadAd, load ad request body is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.AdsHonor.AdRequest"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, v13, Lcom/lenovo/anyshare/MMd;->E:Z

    if-eqz v3, :cond_3

    const-string v3, "s2"

    .line 13
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v3, "s"

    .line 14
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "request body build error"

    .line 17
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v7, v2, v15

    .line 19
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->f()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 21
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Host"

    .line 22
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->h()I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    iget v1, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error status code, code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/lenovo/anyshare/NMd;->b(Ljava/lang/String;)V

    .line 26
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    iget v0, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ErrorStatusCode"

    move-object/from16 v1, p0

    move-wide v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    return-void

    .line 27
    :cond_7
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move-object/from16 v1, p1

    .line 29
    invoke-direct {v13, v0, v1}, Lcom/lenovo/anyshare/MMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ReqSuccess"

    move-object/from16 v1, p0

    move-wide v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    if-eqz v14, :cond_9

    .line 31
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->a(Ljava/lang/String;)V

    :cond_9
    return-void

    .line 32
    :cond_a
    :goto_1
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    const-string v3, "RspNull"

    const-string v6, ""

    move-object/from16 v1, p0

    move-wide v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    const-string v0, "response content is null"

    .line 33
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->b(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Lcom/lenovo/anyshare/NMd;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_b
    move-object v6, v1

    .line 38
    :goto_2
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    const-string v3, "IOException"

    move-object/from16 v1, p0

    move-wide v4, v15

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "ext"

    const-string v2, "{}"

    .line 41
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Ohd;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/MMd;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/MMd;->h:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/MMd;->h:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c()Z
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/jLd;->g(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x4000

    invoke-virtual {v5, p1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget v3, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 6
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v7

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v7, v9

    goto :goto_0

    :catch_0
    move-wide v5, v1

    :catch_1
    move-wide v7, v1

    .line 9
    :goto_0
    sget-wide v9, Lcom/lenovo/anyshare/MMd;->f:J

    cmp-long p1, v9, v1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x1

    const-string v9, "sdk_init_time"

    .line 11
    invoke-virtual {p1, v9, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/MMd;->f:J

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_pkg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_ver"

    .line 13
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "app_vername"

    .line 15
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, ""

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/nbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "i_ms"

    .line 18
    invoke-virtual {v0, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "u_ms"

    .line 19
    invoke-virtual {v0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    sget-wide v1, Lcom/lenovo/anyshare/MMd;->f:J

    const-string p1, "init_time"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p1

    const-string v1, "sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/_Md;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/MMd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result p1

    const-string v1, "mads_sdk_ver"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p1, 0x12d

    const-string v1, "san_sdk_ver"

    .line 25
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "sdk_channel"

    const-string v1, "SAN"

    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Sad;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v2, "key_user_id"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beyla_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/ibd;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "limit_ad_tracking"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->a()I

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->a()I

    move-result p1

    const-string v1, "buy_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/NMd;)Ljava/lang/String;
    .locals 3

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->h()I

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 50
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p3

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_1

    if-eqz v14, :cond_0

    const-string v0, "Network not connected..."

    .line 53
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->d(Ljava/lang/String;)V

    :cond_0
    return-object v15

    .line 54
    :cond_1
    iget-object v0, v13, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/MMd;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 55
    iget v1, v13, Lcom/lenovo/anyshare/MMd;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->j:Ljava/util/List;

    iget-object v3, v13, Lcom/lenovo/anyshare/MMd;->k:Lcom/ushareit/ads/utils/MyHashMap;

    iget-boolean v4, v13, Lcom/lenovo/anyshare/MMd;->m:Z

    iget v5, v13, Lcom/lenovo/anyshare/MMd;->l:I

    iget v6, v13, Lcom/lenovo/anyshare/MMd;->n:I

    iget-object v7, v13, Lcom/lenovo/anyshare/MMd;->s:Ljava/lang/String;

    iget-object v8, v13, Lcom/lenovo/anyshare/MMd;->r:Ljava/lang/String;

    iget v9, v13, Lcom/lenovo/anyshare/MMd;->y:I

    iget-object v10, v13, Lcom/lenovo/anyshare/MMd;->z:Ljava/lang/String;

    iget-object v11, v13, Lcom/lenovo/anyshare/MMd;->A:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/MMd;->a(Ljava/util/List;Lcom/ushareit/ads/utils/MyHashMap;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v2

    const-string v3, "AD.AdsHonor.AdRequest"

    if-eqz v2, :cond_2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdRequest#doLoadAd, load ad request body is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v2, v13, Lcom/lenovo/anyshare/MMd;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 62
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, v13, Lcom/lenovo/anyshare/MMd;->E:Z

    if-eqz v4, :cond_3

    const-string v4, "s2"

    .line 63
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-string v4, "s"

    .line 64
    invoke-static {v1}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v15

    .line 67
    :cond_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 68
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Host"

    .line 69
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_6
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move/from16 v4, p2

    invoke-static {v2, v0, v1, v4}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/lenovo/anyshare/GUc;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStatusCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget v1, v0, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_8

    if-eqz v14, :cond_7

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error status code, code ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/lenovo/anyshare/GUc;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->b(Ljava/lang/String;)V

    :cond_7
    return-object v15

    .line 74
    :cond_8
    iget-object v0, v0, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequest#doLoadAd, load ad result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_c

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    move-object/from16 v1, p4

    .line 78
    invoke-direct {v13, v0, v1}, Lcom/lenovo/anyshare/MMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_b

    .line 79
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->a(Ljava/lang/String;)V

    :cond_b
    return-object v0

    :cond_c
    :goto_1
    if-eqz v14, :cond_d

    const-string v0, "response content is null"

    .line 80
    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->b(Ljava/lang/String;)V

    :cond_d
    return-object v15

    :catch_1
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/lenovo/anyshare/NMd;->d(Ljava/lang/String;)V

    :cond_e
    return-object v15
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MMd;->D:Z

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/lenovo/anyshare/MMd;->a(Ljava/lang/String;ILcom/lenovo/anyshare/NMd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/mNd;->e()Lcom/lenovo/anyshare/mNd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mNd;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/KMd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/KMd;-><init>(Lcom/lenovo/anyshare/MMd;Ljava/lang/String;Lcom/lenovo/anyshare/NMd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd;->C:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HB.AdRequest"

    const-string v1, "Ad Request with HBParams"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/MMd;->B:Ljava/lang/String;

    return-object p0
.end method
