.class public Lcom/alphagaming/mediation/http/body/ProgressBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;
    }
.end annotation


# instance fields
.field public final mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field public final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final mListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alphagaming/mediation/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field

.field public final mRequestBody:Lokhttp3/RequestBody;

.field public mTotalByte:J

.field public mUpdateByte:J

.field public mUpdateProgress:I


# direct methods
.method public constructor <init>(Lcom/alphagaming/mediation/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/LifecycleOwner;Lcom/alphagaming/mediation/http/listener/OnUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphagaming/mediation/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/RequestBody;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/alphagaming/mediation/http/listener/OnUpdateListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    .line 3
    iput-object p2, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 4
    iput-object p3, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iput-object p4, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/http/body/ProgressBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mUpdateByte:J

    return-wide v0
.end method

.method public static synthetic access$014(Lcom/alphagaming/mediation/http/body/ProgressBody;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mUpdateByte:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mUpdateByte:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/listener/OnUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mListener:Lcom/alphagaming/mediation/http/listener/OnUpdateListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alphagaming/mediation/http/body/ProgressBody;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alphagaming/mediation/http/body/ProgressBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mTotalByte:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/alphagaming/mediation/http/body/ProgressBody;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mUpdateProgress:I

    return p0
.end method

.method public static synthetic access$402(Lcom/alphagaming/mediation/http/body/ProgressBody;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mUpdateProgress:I

    return p1
.end method

.method public static synthetic access$500(Lcom/alphagaming/mediation/http/body/ProgressBody;)Lcom/alphagaming/mediation/http/request/HttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mHttpRequest:Lcom/alphagaming/mediation/http/request/HttpRequest;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/lenovo/anyshare/xsk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/http/body/ProgressBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mTotalByte:J

    .line 2
    new-instance v0, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;

    invoke-direct {v0, p0, p1}, Lcom/alphagaming/mediation/http/body/ProgressBody$WrapperSink;-><init>(Lcom/alphagaming/mediation/http/body/ProgressBody;Lcom/lenovo/anyshare/Ysk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alphagaming/mediation/http/body/ProgressBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lcom/lenovo/anyshare/xsk;)V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/xsk;->flush()V

    return-void
.end method
