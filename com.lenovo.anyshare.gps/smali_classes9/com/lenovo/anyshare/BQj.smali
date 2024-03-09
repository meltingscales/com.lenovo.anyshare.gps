.class public abstract Lcom/lenovo/anyshare/BQj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BQj$b;,
        Lcom/lenovo/anyshare/BQj$a;,
        Lcom/lenovo/anyshare/BQj$c;,
        Lcom/lenovo/anyshare/BQj$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/BQj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BQj$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/BQj$b;-><init>(Lcom/lenovo/anyshare/AQj;)V

    sput-object v0, Lcom/lenovo/anyshare/BQj;->a:Lcom/lenovo/anyshare/BQj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/BQj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/BQj;->a:Lcom/lenovo/anyshare/BQj;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/lenovo/anyshare/BQj$a;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/BQj$a;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/DQj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Lcom/lenovo/anyshare/BQj$d;
.end method
