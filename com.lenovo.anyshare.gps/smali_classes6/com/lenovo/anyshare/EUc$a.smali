.class public Lcom/lenovo/anyshare/EUc$a;
.super Lcom/lenovo/anyshare/CUc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EUc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public d:Lokhttp3/Request$Builder;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/EUc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EUc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EUc$a;->f:Lcom/lenovo/anyshare/EUc;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/CUc$a;-><init>()V

    .line 3
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/EUc$a;->d:Lokhttp3/Request$Builder;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/EUc$a;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/EUc$a;->d:Lokhttp3/Request$Builder;

    iget-object p2, p0, Lcom/lenovo/anyshare/EUc$a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EUc$a;->d:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    return-void
.end method
