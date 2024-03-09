.class public abstract Lcom/lenovo/anyshare/nPj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/TagMetadata;

.field public static final b:Lio/opencensus/tags/TagMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->NO_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 2
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nPj;->a:Lio/opencensus/tags/TagMetadata;

    .line 3
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 4
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/nPj;->b:Lio/opencensus/tags/TagMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/mPj;
.end method

.method public abstract a(Lcom/lenovo/anyshare/oPj;)Lcom/lenovo/anyshare/nPj;
.end method

.method public abstract a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/nPj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/nPj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nPj;->a:Lio/opencensus/tags/TagMetadata;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/lenovo/anyshare/yMj;
.end method

.method public final c(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/nPj;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nPj;->b:Lio/opencensus/tags/TagMetadata;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/nPj;

    move-result-object p1

    return-object p1
.end method
