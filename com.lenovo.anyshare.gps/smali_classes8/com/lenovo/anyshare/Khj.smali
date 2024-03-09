.class public Lcom/lenovo/anyshare/Khj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yhj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qhj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/upload/UploadStateListener$UploadState;->Uploading:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhj;->h(Lcom/lenovo/anyshare/Qhj;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhj;->i(Lcom/lenovo/anyshare/Qhj;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error, already canceled"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->j(Lcom/lenovo/anyshare/Qhj;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    sget-object p2, Lcom/ushareit/upload/UploadStateListener$UploadState;->Error:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p1, p3, p4}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/shj;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Fhj;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;)Lcom/ushareit/upload/UploadStateListener$UploadState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Canceled:Lcom/ushareit/upload/UploadStateListener$UploadState;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qhj;->i(Lcom/lenovo/anyshare/Qhj;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "completed, already canceled"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fij;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    sget-object v1, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qhj;->j(Lcom/lenovo/anyshare/Qhj;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;Lcom/lenovo/anyshare/Fhj;)V

    .line 10
    iget-object p3, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    sget-object p4, Lcom/ushareit/upload/UploadStateListener$UploadState;->Completed:Lcom/ushareit/upload/UploadStateListener$UploadState;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Qhj;->b(Lcom/lenovo/anyshare/Qhj;Lcom/ushareit/upload/UploadStateListener$UploadState;)V

    .line 11
    iget-object p3, p0, Lcom/lenovo/anyshare/Khj;->a:Lcom/lenovo/anyshare/Qhj;

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/Qhj;->a(Lcom/lenovo/anyshare/Qhj;Lcom/lenovo/anyshare/shj;Ljava/lang/String;)V

    return-void
.end method
