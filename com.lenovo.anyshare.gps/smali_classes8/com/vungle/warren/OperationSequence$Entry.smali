.class public Lcom/vungle/warren/OperationSequence$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/OperationSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Entry"
.end annotation


# static fields
.field public static final seq:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public operation:Lcom/vungle/warren/AdLoader$Operation;

.field public final order:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vungle/warren/OperationSequence$Entry;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vungle/warren/OperationSequence$Entry;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/OperationSequence$Entry;->order:I

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/OperationSequence$Entry;->operation:Lcom/vungle/warren/AdLoader$Operation;

    return-void
.end method

.method public static synthetic access$000(Lcom/vungle/warren/OperationSequence$Entry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/OperationSequence$Entry;->order:I

    return p0
.end method
