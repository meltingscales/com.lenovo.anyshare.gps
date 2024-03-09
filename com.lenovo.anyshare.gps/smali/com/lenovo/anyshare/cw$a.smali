.class public final Lcom/lenovo/anyshare/cw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/cw$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cw$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cw$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/cw$a;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cw$b;)Lcom/lenovo/anyshare/cw$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cw$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/cw$b;Z)Lcom/lenovo/anyshare/cw$a;
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/cw$a;->a(Lcom/lenovo/anyshare/cw$b;)Lcom/lenovo/anyshare/cw$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/cw$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public a()Lcom/lenovo/anyshare/cw;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cw;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cw;-><init>(Lcom/lenovo/anyshare/cw$a;)V

    return-object v0
.end method
