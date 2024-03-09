.class public final Lcom/lenovo/anyshare/DZj;
.super Lcom/lenovo/anyshare/sRj;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QSj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/sRj<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/QSj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sRj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/sRj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/DZj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DZj;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/DZj;->a:Lcom/lenovo/anyshare/sRj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sRj;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/zRj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zRj<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lcom/lenovo/anyshare/zRj;)V

    return-void
.end method
