.class public abstract Lio/opencensus/trace/Link;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/Link$Type;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/Link;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/WPj;Lio/opencensus/trace/Link$Type;)Lio/opencensus/trace/Link;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HPj;

    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    iget-object p0, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    sget-object v2, Lio/opencensus/trace/Link;->a:Ljava/util/Map;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/lenovo/anyshare/HPj;-><init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/WPj;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)Lio/opencensus/trace/Link;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Lio/opencensus/trace/Link$Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zPj;",
            ">;)",
            "Lio/opencensus/trace/Link;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/HPj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/WPj;->c:Lcom/lenovo/anyshare/_Pj;

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/WPj;->d:Lcom/lenovo/anyshare/XPj;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/lenovo/anyshare/HPj;-><init>(Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Lio/opencensus/trace/Link$Type;Ljava/util/Map;)V

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

.method public abstract b()Lcom/lenovo/anyshare/XPj;
.end method

.method public abstract c()Lcom/lenovo/anyshare/_Pj;
.end method

.method public abstract d()Lio/opencensus/trace/Link$Type;
.end method
