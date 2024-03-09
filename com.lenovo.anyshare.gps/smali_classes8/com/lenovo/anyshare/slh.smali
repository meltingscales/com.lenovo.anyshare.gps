.class public abstract Lcom/lenovo/anyshare/slh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ehj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Ehj<",
        "Lcom/lenovo/anyshare/Chj;",
        "Lcom/lenovo/anyshare/Dhj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/slh;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/slh;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
