.class public Lcom/lenovo/anyshare/Thj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ehj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uhj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ehj<",
        "Lcom/lenovo/anyshare/Chj;",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Thj;->a:Lcom/lenovo/anyshare/Uhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    sget-object p3, Lcom/ushareit/upload/UploadError;->FILE_NOT_FOUND_ERROR:Lcom/ushareit/upload/UploadError;

    if-ne p2, p3, :cond_0

    const-string p2, "AutoBgRetry"

    const-string p3, "Retry fail\uff0cfile not found, del record"

    .line 4
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/fij;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->c()Lcom/lenovo/anyshare/eij;

    move-result-object p2

    iget-object p3, p1, Lcom/lenovo/anyshare/Chj;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/lenovo/anyshare/Chj;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/Chj;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Lcom/lenovo/anyshare/eij;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Zhj;->b()Lcom/lenovo/anyshare/bij;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/bij;->a(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Thj;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Thj;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
