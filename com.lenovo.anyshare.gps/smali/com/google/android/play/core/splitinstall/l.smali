.class public final enum Lcom/google/android/play/core/splitinstall/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/play/core/splitinstall/l;",
        ">;",
        "Lcom/google/android/play/core/splitinstall/e;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/play/core/splitinstall/l;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/play/core/splitinstall/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitinstall/l;

    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/l;-><init>()V

    sput-object v0, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/l;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/play/core/splitinstall/l;

    sget-object v1, Lcom/google/android/play/core/splitinstall/l;->a:Lcom/google/android/play/core/splitinstall/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/core/splitinstall/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/splitinstall/f;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/splitinstall/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/play/core/splitinstall/f;)V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/splitinstall/l;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
