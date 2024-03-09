.class public Lcom/lenovo/anyshare/Cwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ehj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dwi;->run()V
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
.field public final synthetic a:Lcom/lenovo/anyshare/Dwi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cwi;->a:Lcom/lenovo/anyshare/Dwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Cwi;->a:Lcom/lenovo/anyshare/Dwi;

    iget-object p2, p2, Lcom/lenovo/anyshare/Dwi;->a:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/Chj;->l:Ljava/lang/String;

    const-string v0, "FileKey"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Cwi;->a:Lcom/lenovo/anyshare/Dwi;

    iget-wide v0, p1, Lcom/lenovo/anyshare/Dwi;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Size"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "StorageTree"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Cwi;->a(Lcom/lenovo/anyshare/Chj;Lcom/ushareit/upload/UploadError;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Chj;

    check-cast p2, Lcom/lenovo/anyshare/Dhj;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Cwi;->a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Dhj;)V

    return-void
.end method
