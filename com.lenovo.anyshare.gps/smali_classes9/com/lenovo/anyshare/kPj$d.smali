.class public final Lcom/lenovo/anyshare/kPj$d;
.super Lcom/lenovo/anyshare/uPj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kPj$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kPj$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kPj$d;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/kPj$d;->a:Lcom/lenovo/anyshare/kPj$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/uPj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/uPj$a;)Lcom/lenovo/anyshare/mPj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lcom/lenovo/anyshare/uPj$a<",
            "TC;>;)",
            "Lcom/lenovo/anyshare/mPj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/tags/propagation/TagContextDeserializationException;
        }
    .end annotation

    const-string v0, "carrier"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "getter"

    .line 6
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/kPj;->a()Lcom/lenovo/anyshare/mPj;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/mPj;Ljava/lang/Object;Lcom/lenovo/anyshare/uPj$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/mPj;",
            "TC;",
            "Lcom/lenovo/anyshare/uPj$b<",
            "TC;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/tags/propagation/TagContextSerializationException;
        }
    .end annotation

    const-string v0, "tagContext"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "carrier"

    .line 3
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setter"

    .line 4
    invoke-static {p3, p1}, Lcom/lenovo/anyshare/WMj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
