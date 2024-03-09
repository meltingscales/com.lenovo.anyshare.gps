.class public Lcom/lenovo/anyshare/Gcd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hcd$a;->a(Lcom/lenovo/anyshare/Hcd$c;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Lcom/lenovo/anyshare/Hcd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Hcd$c;

.field public final synthetic b:Lcom/lenovo/anyshare/Hcd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hcd$a;Lcom/lenovo/anyshare/Hcd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gcd;->b:Lcom/lenovo/anyshare/Hcd$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gcd;->a:Lcom/lenovo/anyshare/Hcd$c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Gcd;->b:Lcom/lenovo/anyshare/Hcd$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hcd$a;->d()Lcom/lenovo/anyshare/Hcd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 2
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Hcd;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gcd;->a:Lcom/lenovo/anyshare/Hcd$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Hcd$c;->a(Lcom/lenovo/anyshare/Hcd;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gcd;->a([Landroid/graphics/Bitmap;)Lcom/lenovo/anyshare/Hcd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Hcd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Gcd;->a(Lcom/lenovo/anyshare/Hcd;)V

    return-void
.end method
