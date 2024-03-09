.class public Lcom/lenovo/anyshare/uQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vQh;->a(Lcom/ushareit/muslim/networklibrary/cache/CacheEntity;Lcom/lenovo/anyshare/QQh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/vQh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vQh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    iget-object v1, v0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    iget-object v0, v0, Lcom/lenovo/anyshare/oQh;->a:Lcom/ushareit/muslim/networklibrary/request/base/Request;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/QQh;->a(Lcom/ushareit/muslim/networklibrary/request/base/Request;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oQh;->a()Lokhttp3/Call;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oQh;->c()V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    iget-object v1, v1, Lcom/lenovo/anyshare/oQh;->e:Lokhttp3/Call;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, Lcom/lenovo/anyshare/iSh;->a(ZLokhttp3/Call;Lokhttp3/Response;Ljava/lang/Throwable;)Lcom/lenovo/anyshare/iSh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    invoke-virtual {v1, v0, v3}, Lcom/lenovo/anyshare/oQh;->a(Lcom/lenovo/anyshare/iSh;Z)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    iget-object v1, v1, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/QQh;->b(Lcom/lenovo/anyshare/iSh;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/uQh;->a:Lcom/lenovo/anyshare/vQh;

    iget-object v0, v0, Lcom/lenovo/anyshare/oQh;->f:Lcom/lenovo/anyshare/QQh;

    invoke-interface {v0}, Lcom/lenovo/anyshare/QQh;->onFinish()V

    return-void
.end method
