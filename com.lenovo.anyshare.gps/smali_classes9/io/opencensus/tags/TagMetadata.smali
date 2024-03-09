.class public abstract Lio/opencensus/tags/TagMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/tags/TagMetadata$TagTtl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/tags/TagMetadata$TagTtl;)Lio/opencensus/tags/TagMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/gPj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gPj;-><init>(Lio/opencensus/tags/TagMetadata$TagTtl;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lio/opencensus/tags/TagMetadata$TagTtl;
.end method
