.class public final Lcom/lenovo/anyshare/ezk$m;
.super Lcom/lenovo/anyshare/ezk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ezk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ezk<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ezk$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ezk$m;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ezk$m;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ezk$m;->a:Lcom/lenovo/anyshare/ezk$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ezk;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/lenovo/anyshare/gzk;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ezk$m;->a(Lcom/lenovo/anyshare/gzk;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gzk;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gzk;->a(Lokhttp3/MultipartBody$Part;)V

    :cond_0
    return-void
.end method
