.class public Lcom/lenovo/anyshare/cE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dE;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dE;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cE;->a:Lcom/lenovo/anyshare/dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
