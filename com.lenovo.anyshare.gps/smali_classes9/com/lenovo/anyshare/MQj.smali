.class public abstract Lcom/lenovo/anyshare/MQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MQj$b;,
        Lcom/lenovo/anyshare/MQj$a;,
        Lcom/lenovo/anyshare/MQj$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/MQj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/MQj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/MQj$b;-><init>(Lcom/lenovo/anyshare/LQj;)V

    sput-object v0, Lcom/lenovo/anyshare/MQj;->a:Lcom/lenovo/anyshare/MQj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/MQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MQj;->a:Lcom/lenovo/anyshare/MQj$b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$a;)Lcom/lenovo/anyshare/WPj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lcom/lenovo/anyshare/MQj$a<",
            "TC;>;)",
            "Lcom/lenovo/anyshare/WPj;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/opencensus/trace/propagation/SpanContextParseException;
        }
    .end annotation
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Object;Lcom/lenovo/anyshare/MQj$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/WPj;",
            "TC;",
            "Lcom/lenovo/anyshare/MQj$c<",
            "TC;>;)V"
        }
    .end annotation
.end method
