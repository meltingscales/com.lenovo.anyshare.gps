.class public abstract Lcom/lenovo/anyshare/lPj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/opencensus/tags/TagMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/opencensus/tags/TagMetadata$TagTtl;->UNLIMITED_PROPAGATION:Lio/opencensus/tags/TagMetadata$TagTtl;

    .line 2
    invoke-static {v0}, Lio/opencensus/tags/TagMetadata;->a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lPj;->a:Lio/opencensus/tags/TagMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;)Lcom/lenovo/anyshare/lPj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/lPj;->a:Lio/opencensus/tags/TagMetadata;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/lPj;->a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/lPj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)Lcom/lenovo/anyshare/lPj;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ePj;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ePj;-><init>(Lcom/lenovo/anyshare/oPj;Lcom/lenovo/anyshare/pPj;Lio/opencensus/tags/TagMetadata;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/oPj;
.end method

.method public abstract b()Lio/opencensus/tags/TagMetadata;
.end method

.method public abstract c()Lcom/lenovo/anyshare/pPj;
.end method
