.class public abstract Lcom/lenovo/anyshare/cU;
.super Lcom/lenovo/anyshare/dU;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dU$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/dU$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dU;-><init>(Lcom/lenovo/anyshare/dU$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/cU;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/lenovo/anyshare/cU;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/lenovo/anyshare/cU;->e:J

    return-void
.end method
