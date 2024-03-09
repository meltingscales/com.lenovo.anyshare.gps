.class public abstract Lcom/lenovo/anyshare/nW;
.super Lcom/lenovo/anyshare/oW;
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
.method public constructor <init>(Lcom/lenovo/anyshare/oW$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/oW$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/oW;-><init>(Lcom/lenovo/anyshare/oW$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nW;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/lenovo/anyshare/nW;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/lenovo/anyshare/nW;->e:J

    return-void
.end method
