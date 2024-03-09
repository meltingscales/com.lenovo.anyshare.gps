.class public final Lcom/lenovo/anyshare/bK$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Exception;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/lenovo/anyshare/bK;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bK;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/bK$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/bK$f;->c:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lcom/lenovo/anyshare/bK$f;->a:[Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/bK$f;[Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bK$f;->a:[Ljava/lang/Exception;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/bK$f;)[Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bK$f;->a:[Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    invoke-static {v0}, Lcom/lenovo/anyshare/bK;->d(Lcom/lenovo/anyshare/bK;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$f;->a:[Ljava/lang/Exception;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_4

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/lenovo/anyshare/wgk;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bK;->a(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$f;->c:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/UJ;->b()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getGraphApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bK$f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/bK$f;->c:Landroid/os/Bundle;

    .line 36
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bK;->b(Lcom/lenovo/anyshare/bK;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    invoke-static {p1}, Lcom/lenovo/anyshare/bK;->b(Lcom/lenovo/anyshare/bK;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "checkNotNull(crossImageView).drawable"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/lenovo/anyshare/bK$f;->d:Lcom/lenovo/anyshare/bK;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bK;->a(Lcom/lenovo/anyshare/bK;I)V

    return-void

    :cond_6
    const-string p1, "Required value was null."

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bK$f;->c:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "parameters.getStringArra\u2026RAM_MEDIA) ?: return null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/lenovo/anyshare/bK$f;->a:[Ljava/lang/Exception;

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    sget-object v4, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v4}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    :try_start_1
    array-length v7, p1

    :goto_0
    if-ge v5, v7, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cF;

    .line 12
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-object v1

    .line 13
    :cond_2
    aget-object v8, p1, v5

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lcom/lenovo/anyshare/WJ;->e(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v5

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v9, Lcom/lenovo/anyshare/cK;

    invoke-direct {v9, p0, v0, v5, v2}, Lcom/lenovo/anyshare/cK;-><init>(Lcom/lenovo/anyshare/bK$f;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V

    .line 18
    invoke-static {v4, v8, v9}, Lcom/lenovo/anyshare/gN;->a(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lcom/facebook/GraphRequest;->f()Lcom/lenovo/anyshare/cF;

    move-result-object v8

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 22
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/cF;

    .line 23
    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_5
    return-object v1

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bK$f;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bK$f;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
