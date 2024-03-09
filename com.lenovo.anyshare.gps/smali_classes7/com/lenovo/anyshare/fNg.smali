.class public Lcom/lenovo/anyshare/fNg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/gNg;->onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fNg;->a:Lcom/lenovo/anyshare/gNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fNg;->a:Lcom/lenovo/anyshare/gNg;

    iget v0, p1, Lcom/lenovo/anyshare/gNg;->b:I

    iget-object v1, p1, Lcom/lenovo/anyshare/gNg;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/gNg;->d:Lcom/lenovo/anyshare/CNg;

    const-string v2, "0"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
