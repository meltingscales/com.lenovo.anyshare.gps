.class public final Lcom/appsflyer/internal/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final AFInAppEventType:Lcom/appsflyer/internal/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

.field public final valueOf:Lcom/appsflyer/internal/v;

.field public final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/v;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bj;Lcom/appsflyer/internal/br;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/v;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/bj;",
            "Lcom/appsflyer/internal/br<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/bm;->AFInAppEventParameterName:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/bm;->valueOf:Lcom/appsflyer/internal/v;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/bm;->values:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/bm;->AFKeystoreWrapper:Lcom/appsflyer/internal/bj;

    .line 6
    iput-object p4, p0, Lcom/appsflyer/internal/bm;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-void
.end method