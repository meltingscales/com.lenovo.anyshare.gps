.class public final Lcom/anythink/expressad/foundation/h/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x100

.field public static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[C

.field public static e:[C = null

.field public static final f:C = '='

.field public static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/anythink/expressad/foundation/h/t;->d:[C

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sput-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x53

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x6f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v7, 0x44

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x61

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v9, 0x45

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/16 v11, 0x6a

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v10, 0x46

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x63

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v12, 0x47

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x37

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x48

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x64

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x49

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x52

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4a

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x7a

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4b

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x70

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4c

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x57

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4d

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x69

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4e

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x66

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v14, 0x4f

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v12, 0x50

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v14, 0x79

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v12, 0x51

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v14, 0x4e

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v12, 0x52

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v14, 0x78

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v12, 0x5a

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x54

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x6e

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x55

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x56

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x56

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x35

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x57

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x6b

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v12, 0x2b

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x59

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x5a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x48

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x4c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x62

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x59

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x4a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x66

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x67

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x74

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x30

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x55

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x33

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x51

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x6d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x72

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v7, 0x67

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x70

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x75

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x71

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x71

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x38

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x73

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x73

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x74

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x77

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x75

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v6, 0x2f

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v4, 0x58

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x4d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v4, 0x65

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/anythink/expressad/foundation/h/t;->d:[C

    array-length v0, v0

    new-array v0, v0, [C

    sput-object v0, Lcom/anythink/expressad/foundation/h/t;->e:[C

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :goto_0
    sget-object v2, Lcom/anythink/expressad/foundation/h/t;->d:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 69
    sget-object v3, Lcom/anythink/expressad/foundation/h/t;->e:[C

    sget-object v4, Lcom/anythink/expressad/foundation/h/t;->b:Ljava/util/Map;

    aget-char v2, v2, v1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    aput-char v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 70
    new-array v1, v1, [B

    sput-object v1, Lcom/anythink/expressad/foundation/h/t;->g:[B

    const/4 v1, 0x0

    .line 71
    :goto_1
    sget-object v2, Lcom/anythink/expressad/foundation/h/t;->g:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    const/16 v3, 0x7f

    .line 72
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    :goto_2
    sget-object v1, Lcom/anythink/expressad/foundation/h/t;->e:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 74
    sget-object v2, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([C[BI)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    :try_start_0
    aget-char v2, p0, v1

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 2
    :goto_0
    aget-char v5, p0, v4

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    sget-object v3, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-char v5, p0, v0

    aget-byte v3, v3, v5

    .line 4
    sget-object v5, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-char v7, p0, v6

    aget-byte v5, v5, v7

    .line 5
    sget-object v7, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-char v8, p0, v4

    aget-byte v7, v7, v8

    .line 6
    sget-object v8, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-char p0, p0, v1

    aget-byte p0, v8, p0

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_2

    shl-int/lit8 p0, v3, 0x2

    and-int/lit16 p0, p0, 0xfc

    shr-int/lit8 v2, v5, 0x4

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    int-to-byte p0, p0

    .line 7
    aput-byte p0, p1, p2

    return v6

    :cond_2
    add-int/lit8 v2, p2, 0x1

    shl-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xfc

    shr-int/lit8 v4, v5, 0x4

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 8
    aput-byte v3, p1, p2

    add-int/lit8 p2, v2, 0x1

    shl-int/lit8 v3, v5, 0x4

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v4, v7, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p1, v2

    shl-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0xc0

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 10
    aput-byte p0, p1, p2

    return v1

    :cond_3
    add-int/lit8 p0, p2, 0x1

    shl-int/lit8 v2, v3, 0x2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v3, v5, 0x4

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, p2

    shl-int/lit8 p2, v5, 0x4

    and-int/lit16 p2, p2, 0xf0

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0xf

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 12
    aput-byte p2, p1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/t;->c(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    array-length v0, p0

    if-lez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 25
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/t;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 9

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 26
    :cond_0
    :try_start_0
    div-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-lt p1, v5, :cond_1

    .line 27
    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    .line 28
    sget-object v7, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v8, v5, 0x12

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 29
    sget-object v7, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    aput-char v7, v0, v6

    add-int/lit8 v6, v4, 0x1

    .line 30
    sget-object v7, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    .line 31
    sget-object v7, Lcom/anythink/expressad/foundation/h/t;->e:[C

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    :cond_1
    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne p1, v6, :cond_2

    .line 32
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p1, v4, 0x1

    .line 33
    sget-object v1, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v3, p0, 0x2

    aget-char v1, v1, v3

    aput-char v1, v0, v4

    add-int/lit8 v1, p1, 0x1

    .line 34
    sget-object v3, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shl-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v3, p0

    aput-char p0, v0, p1

    add-int/lit8 p0, v1, 0x1

    .line 35
    aput-char v5, v0, v1

    add-int/lit8 v4, p0, 0x1

    .line 36
    aput-char v5, v0, p0

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 37
    aget-byte p1, p0, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v3, v6

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr p1, p0

    add-int/lit8 p0, v4, 0x1

    .line 38
    sget-object v3, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v6, p1, 0xa

    aget-char v3, v3, v6

    aput-char v3, v0, v4

    add-int/lit8 v3, p0, 0x1

    .line 39
    sget-object v4, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shr-int/lit8 v6, p1, 0x4

    and-int/lit8 v6, v6, 0x3f

    aget-char v4, v4, v6

    aput-char v4, v0, p0

    add-int/lit8 p0, v3, 0x1

    .line 40
    sget-object v4, Lcom/anythink/expressad/foundation/h/t;->e:[C

    shl-int/2addr p1, v1

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v4, p1

    aput-char p1, v0, v3

    add-int/lit8 v4, p0, 0x1

    .line 41
    aput-char v5, v0, p0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([CII)[B
    .locals 10

    const/4 v0, 0x4

    .line 13
    :try_start_0
    new-array v1, v0, [C

    shr-int/lit8 v2, p2, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 14
    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    add-int v7, p1, p2

    if-ge v4, v7, :cond_3

    .line 15
    aget-char v7, p0, v4

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    .line 16
    sget-object v8, Lcom/anythink/expressad/foundation/h/t;->g:[B

    array-length v8, v8

    if-ge v7, v8, :cond_2

    sget-object v8, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-byte v8, v8, v7

    const/16 v9, 0x7f

    if-eq v8, v9, :cond_2

    :cond_0
    add-int/lit8 v8, v6, 0x1

    .line 17
    aput-char v7, v1, v6

    if-ne v8, v0, :cond_1

    .line 18
    invoke-static {v1, v2, v5}, Lcom/anythink/expressad/foundation/h/t;->a([C[BI)I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v8

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    array-length p0, v2

    if-ne v5, p0, :cond_4

    return-object v2

    .line 20
    :cond_4
    new-array p0, v5, [B

    .line 21
    invoke-static {v2, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/anythink/expressad/foundation/h/t;->a([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x103

    if-ge v0, v1, :cond_0

    move v1, v0

    .line 2
    :cond_0
    new-array v1, v1, [C

    shr-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x3

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_6

    add-int/lit16 v7, v4, 0x100

    if-gt v7, v0, :cond_1

    .line 4
    invoke-virtual {p0, v4, v7, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit16 v4, v6, 0x100

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v4, v0, v1, v6}, Ljava/lang/String;->getChars(II[CI)V

    sub-int v4, v0, v4

    add-int/2addr v4, v6

    :goto_1
    move v8, v5

    move v5, v6

    :goto_2
    if-ge v6, v4, :cond_5

    .line 6
    aget-char v9, v1, v6

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_2

    .line 7
    sget-object v10, Lcom/anythink/expressad/foundation/h/t;->g:[B

    array-length v10, v10

    if-ge v9, v10, :cond_4

    sget-object v10, Lcom/anythink/expressad/foundation/h/t;->g:[B

    aget-byte v10, v10, v9

    const/16 v11, 0x7f

    if-eq v10, v11, :cond_4

    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 8
    aput-char v9, v1, v5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_3

    .line 9
    invoke-static {v1, v2, v8}, Lcom/anythink/expressad/foundation/h/t;->a([C[BI)I

    move-result v5

    add-int/2addr v8, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, v10

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v6, v5

    move v4, v7

    move v5, v8

    goto :goto_0

    .line 10
    :cond_6
    array-length p0, v2

    if-ne v5, p0, :cond_7

    return-object v2

    .line 11
    :cond_7
    new-array p0, v5, [B

    .line 12
    invoke-static {v2, v3, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
