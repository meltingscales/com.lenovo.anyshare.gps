.class public Lcom/lenovo/anyshare/oSi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oSi$a;
    }
.end annotation


# instance fields
.field public a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/oSi;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nSi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/oSi;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/oSi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/oSi$a;->a()Lcom/lenovo/anyshare/oSi;

    move-result-object v0

    return-object v0
.end method
