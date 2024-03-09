.class public Lcom/lenovo/anyshare/fhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ihj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hhj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ihj<",
        "Lcom/lenovo/anyshare/Chj;",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/hhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hhj;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    iput p2, p0, Lcom/lenovo/anyshare/fhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget p1, p1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UploadCutFileTask"

    const-string p3, "completed, already canceled"

    invoke-static {p2, p1, p3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-eq v0, v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->b(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget v1, v1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    iget-object v1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget-wide v2, v1, Lcom/lenovo/anyshare/Mgj;->a:J

    iget v1, v1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/hhj;->b(Lcom/lenovo/anyshare/hhj;JI)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->h(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/hhj;->i(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Ljava/util/List;)Ljava/util/List;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v1}, Lcom/lenovo/anyshare/hhj;->i(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "ALREADY_COMPLETED"

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ALREADY_UPLOADED"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/lenovo/anyshare/Fhj;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->j(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->k(Lcom/lenovo/anyshare/hhj;)V

    .line 17
    :goto_1
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->l(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne v0, p3, :cond_5

    .line 18
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    sget-object p4, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/hhj;->b(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 19
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    sget-object p4, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->c(Lcom/lenovo/anyshare/hhj;)V

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->j(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    iget p4, p0, Lcom/lenovo/anyshare/fhj;->a:I

    if-ne p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "COMPLETED"

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    const/4 p4, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p4, v1, v0, v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;ZLjava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    .line 23
    new-instance p3, Lcom/lenovo/anyshare/Dhj;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Dhj;-><init>()V

    .line 24
    iput-object p1, p2, Lcom/lenovo/anyshare/Dhj;->a:Lcom/lenovo/anyshare/Chj;

    .line 25
    iget-object p4, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p4}, Lcom/lenovo/anyshare/hhj;->i(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p2, Lcom/lenovo/anyshare/Dhj;->d:Ljava/util/List;

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/hhj;->d(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/hhj;->d(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v2, "UploadCutFileTask"

    if-ne v0, v1, :cond_0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget p1, p1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error, already Error"

    invoke-static {v2, p1, p2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "ALREADY_STOP"

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/lenovo/anyshare/Fhj;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->f(Lcom/lenovo/anyshare/hhj;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cancel count:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p3}, Lcom/lenovo/anyshare/hhj;->l(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/hhj;->l(Lcom/lenovo/anyshare/hhj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->c(Lcom/lenovo/anyshare/hhj;)V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->g(Lcom/lenovo/anyshare/hhj;)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    sget-object p2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    const-string v2, "-"

    const-string v3, "UploadCutFileTask"

    if-ne v0, v1, :cond_0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget p1, p1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error, already canceled"

    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->n:Lcom/lenovo/anyshare/Mgj;

    iget p1, p1, Lcom/lenovo/anyshare/Mgj;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error, already Error"

    invoke-static {v3, p1, p2}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1, p5}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/lenovo/anyshare/Fhj;)V

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    sget-object p5, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p5}, Lcom/lenovo/anyshare/hhj;->b(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Z)V

    .line 35
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->c(Lcom/lenovo/anyshare/hhj;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1, p5, p2, p3, p4}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;ZLjava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    sget-object p2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hhj;->a(Lcom/lenovo/anyshare/hhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->d(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/hhj;->d(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Ehj;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/fhj;->b:Lcom/lenovo/anyshare/hhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/hhj;->e(Lcom/lenovo/anyshare/hhj;)Lcom/lenovo/anyshare/Chj;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ehj;->a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/fhj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fhj;->a(Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/fhj;->a(Lcom/lenovo/anyshare/Chj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method
