.class public Lcom/vungle/warren/network/OkHttpCall$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/OkHttpCall;->enqueue(Lcom/vungle/warren/network/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/network/OkHttpCall;

.field public final synthetic val$callback:Lcom/vungle/warren/network/Callback;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/network/OkHttpCall;Lcom/vungle/warren/network/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$1;->this$0:Lcom/vungle/warren/network/OkHttpCall;

    iput-object p2, p0, Lcom/vungle/warren/network/OkHttpCall$1;->val$callback:Lcom/vungle/warren/network/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$1;->val$callback:Lcom/vungle/warren/network/Callback;

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall$1;->this$0:Lcom/vungle/warren/network/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/network/Callback;->onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/vungle/warren/network/OkHttpCall;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error on executing callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/warren/network/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$1;->this$0:Lcom/vungle/warren/network/OkHttpCall;

    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$1;->this$0:Lcom/vungle/warren/network/OkHttpCall;

    invoke-static {v0}, Lcom/vungle/warren/network/OkHttpCall;->access$000(Lcom/vungle/warren/network/OkHttpCall;)Lcom/vungle/warren/network/converters/Converter;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/vungle/warren/network/OkHttpCall;->access$100(Lcom/vungle/warren/network/OkHttpCall;Lokhttp3/Response;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/vungle/warren/network/OkHttpCall$1;->val$callback:Lcom/vungle/warren/network/Callback;

    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$1;->this$0:Lcom/vungle/warren/network/OkHttpCall;

    invoke-interface {p2, v0, p1}, Lcom/vungle/warren/network/Callback;->onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/vungle/warren/network/OkHttpCall;->access$200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error on excuting callback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/network/OkHttpCall$1;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method
