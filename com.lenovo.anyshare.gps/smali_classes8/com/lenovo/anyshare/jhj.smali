.class public Lcom/lenovo/anyshare/jhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yhj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/qhj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    sget-object p1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhj;->h(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/qhj;->i(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cancel, already stop"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhj;->h(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/qhj;->i(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error, already canceled"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->j(Lcom/lenovo/anyshare/qhj;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qhj;->h(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {p2}, Lcom/lenovo/anyshare/qhj;->i(Lcom/lenovo/anyshare/qhj;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed, already canceled"

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/fij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/qhj;->j(Lcom/lenovo/anyshare/qhj;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qhj;->b(Lcom/lenovo/anyshare/qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/jhj;->a:Lcom/lenovo/anyshare/qhj;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/qhj;->a(Lcom/lenovo/anyshare/qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method
