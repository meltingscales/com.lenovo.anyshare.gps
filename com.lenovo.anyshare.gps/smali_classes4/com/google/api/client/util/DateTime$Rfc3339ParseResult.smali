.class public Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rfc3339ParseResult"
.end annotation


# instance fields
.field public final nanos:I

.field public final seconds:J

.field public final timeGiven:Z

.field public final tzShift:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JIZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->seconds:J

    .line 4
    iput p3, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->nanos:I

    .line 5
    iput-boolean p4, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->timeGiven:Z

    .line 6
    iput-object p5, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->tzShift:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JIZLjava/lang/Integer;Lcom/google/api/client/util/DateTime$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;-><init>(JIZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;)Lcom/google/api/client/util/DateTime;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->toDateTime()Lcom/google/api/client/util/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;)Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->toSecondsAndNanos()Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    move-result-object p0

    return-object p0
.end method

.method private toDateTime()Lcom/google/api/client/util/DateTime;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->seconds:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->nanos:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 3
    new-instance v4, Lcom/google/api/client/util/DateTime;

    iget-boolean v5, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->timeGiven:Z

    xor-int/lit8 v5, v5, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->tzShift:Ljava/lang/Integer;

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/google/api/client/util/DateTime;-><init>(ZJLjava/lang/Integer;)V

    return-object v4
.end method

.method private toSecondsAndNanos()Lcom/google/api/client/util/DateTime$SecondsAndNanos;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/client/util/DateTime$SecondsAndNanos;

    iget-wide v1, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->seconds:J

    iget v3, p0, Lcom/google/api/client/util/DateTime$Rfc3339ParseResult;->nanos:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/DateTime$SecondsAndNanos;-><init>(JILcom/google/api/client/util/DateTime$1;)V

    return-object v0
.end method
