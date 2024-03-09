.class public final Lcom/lenovo/anyshare/XUj;
.super Lcom/lenovo/anyshare/bRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QSj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/bRj<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/QSj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/lenovo/anyshare/bRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/bRj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XUj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XUj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XUj;->b:Lcom/lenovo/anyshare/bRj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/bRj;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/rwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/rwk<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lcom/lenovo/anyshare/rwk;)V

    return-void
.end method
