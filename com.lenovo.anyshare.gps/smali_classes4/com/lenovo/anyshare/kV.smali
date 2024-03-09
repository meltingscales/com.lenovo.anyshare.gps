.class public abstract Lcom/lenovo/anyshare/kV;
.super Lcom/lenovo/anyshare/lV;
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
.method public constructor <init>(Lcom/lenovo/anyshare/lV$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/lV$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lV;-><init>(Lcom/lenovo/anyshare/lV$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kV;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/lenovo/anyshare/kV;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/lenovo/anyshare/kV;->e:J

    return-void
.end method
