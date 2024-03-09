.class public Lcom/lenovo/anyshare/Zyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/azk;->a(Lcom/lenovo/anyshare/Iyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iyk;

.field public final synthetic b:Lcom/lenovo/anyshare/azk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/azk;Lcom/lenovo/anyshare/Iyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zyk;->b:Lcom/lenovo/anyshare/azk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zyk;->a:Lcom/lenovo/anyshare/Iyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zyk;->a:Lcom/lenovo/anyshare/Iyk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zyk;->b:Lcom/lenovo/anyshare/azk;

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Zyk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zyk;->b:Lcom/lenovo/anyshare/azk;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/azk;->a(Lokhttp3/Response;)Lcom/lenovo/anyshare/izk;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Zyk;->a:Lcom/lenovo/anyshare/Iyk;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zyk;->b:Lcom/lenovo/anyshare/azk;

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/Iyk;->a(Lcom/lenovo/anyshare/Gyk;Lcom/lenovo/anyshare/izk;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/nzk;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zyk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
