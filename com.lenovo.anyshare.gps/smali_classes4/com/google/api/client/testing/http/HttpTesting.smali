.class public final Lcom/google/api/client/testing/http/HttpTesting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SIMPLE_GENERIC_URL:Lcom/google/api/client/http/GenericUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v1, "http://google.com/"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/testing/http/HttpTesting;->SIMPLE_GENERIC_URL:Lcom/google/api/client/http/GenericUrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
