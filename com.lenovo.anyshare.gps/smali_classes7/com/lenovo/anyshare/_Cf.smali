.class public Lcom/lenovo/anyshare/_Cf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UCf$c;->setParseMsg(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/UCf$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UCf$c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Cf;->c:Lcom/lenovo/anyshare/UCf$c;

    iput p2, p0, Lcom/lenovo/anyshare/_Cf;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/_Cf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Cf;->c:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Cf;->c:Lcom/lenovo/anyshare/UCf$c;

    iget-object p1, p1, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    invoke-static {p1}, Lcom/lenovo/anyshare/UCf;->b(Lcom/lenovo/anyshare/UCf;)Lcom/lenovo/anyshare/UCf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/_Cf;->c:Lcom/lenovo/anyshare/UCf$c;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCf$c;->k:Lcom/lenovo/anyshare/UCf;

    iget-object v0, v0, Lcom/lenovo/anyshare/UCf;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/_Cf;->a:I

    iget v2, p0, Lcom/lenovo/anyshare/_Cf;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/lenovo/anyshare/UCf$a;->a(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
