.class public Lcom/lenovo/anyshare/_yk;
.super Lcom/lenovo/anyshare/Bsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/azk$a;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/azk$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/azk$a;Lcom/lenovo/anyshare/Zsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_yk;->a:Lcom/lenovo/anyshare/azk$a;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Bsk;-><init>(Lcom/lenovo/anyshare/Zsk;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/_yk;->a:Lcom/lenovo/anyshare/azk$a;

    iput-object p1, p2, Lcom/lenovo/anyshare/azk$a;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
