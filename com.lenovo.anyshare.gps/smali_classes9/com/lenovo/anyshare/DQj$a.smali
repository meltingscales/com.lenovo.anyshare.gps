.class public abstract Lcom/lenovo/anyshare/DQj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/DQj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;I)Lcom/lenovo/anyshare/DQj$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;I)",
            "Lcom/lenovo/anyshare/DQj$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uQj;

    new-instance v1, Ljava/util/HashMap;

    const-string v2, "attributeMap"

    .line 2
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/uQj;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
