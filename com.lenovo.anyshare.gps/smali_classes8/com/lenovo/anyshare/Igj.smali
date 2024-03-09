.class public Lcom/lenovo/anyshare/Igj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jij$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Jgj;->c(Lcom/lenovo/anyshare/shj;Lcom/lenovo/anyshare/Jgj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/jij$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Jgj$a;

.field public final synthetic b:Lcom/lenovo/anyshare/Jgj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Jgj;Lcom/lenovo/anyshare/Jgj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Igj;->b:Lcom/lenovo/anyshare/Jgj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Igj;->a:Lcom/lenovo/anyshare/Jgj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/gij;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Igj;->b:Lcom/lenovo/anyshare/Jgj;

    sget-object v0, Lcom/ushareit/upload/UploadError;->NETWORK_ERROR:Lcom/ushareit/upload/UploadError;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/hij;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/hij<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hij;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Igj;->a:Lcom/lenovo/anyshare/Jgj$a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Jgj$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Igj;->b:Lcom/lenovo/anyshare/Jgj;

    sget-object v1, Lcom/ushareit/upload/UploadError;->API_ERROR:Lcom/ushareit/upload/UploadError;

    new-instance v2, Lcom/ushareit/upload/exception/UploadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Api Response code :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/lenovo/anyshare/hij;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/ushareit/upload/exception/UploadException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Jgj;->a(Lcom/lenovo/anyshare/Jgj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
