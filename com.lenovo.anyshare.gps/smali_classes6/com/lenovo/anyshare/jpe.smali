.class public Lcom/lenovo/anyshare/jpe;
.super Lcom/lenovo/anyshare/mpe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kpe;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/kpe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kpe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jpe;->b:Lcom/lenovo/anyshare/kpe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mpe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/mpe;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/jpe;->b:Lcom/lenovo/anyshare/kpe;

    iget-object p2, p2, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    invoke-static {p2}, Lcom/lenovo/anyshare/lpe;->a(Lcom/lenovo/anyshare/lpe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/jpe;->b:Lcom/lenovo/anyshare/kpe;

    iget-object v0, p2, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    iget-object p2, p2, Lcom/lenovo/anyshare/kpe;->a:Ljava/io/File;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/lpe;->a(Lcom/lenovo/anyshare/lpe;Ljava/io/File;)V

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    const-string v0, "methodFileKey"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/uoe;->c()Lcom/lenovo/anyshare/uoe;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/uoe;->b:Landroid/app/Application;

    const-string v0, "MethodFileNew"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jpe;->b:Lcom/lenovo/anyshare/kpe;

    iget-object v0, v0, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    invoke-static {v0}, Lcom/lenovo/anyshare/lpe;->a(Lcom/lenovo/anyshare/lpe;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jpe;->b:Lcom/lenovo/anyshare/kpe;

    iget-object v1, v0, Lcom/lenovo/anyshare/kpe;->b:Lcom/lenovo/anyshare/lpe;

    iget-object v0, v0, Lcom/lenovo/anyshare/kpe;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/lpe;->a(Lcom/lenovo/anyshare/lpe;Ljava/io/File;)V

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/mpe;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/jpe;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jpe;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
