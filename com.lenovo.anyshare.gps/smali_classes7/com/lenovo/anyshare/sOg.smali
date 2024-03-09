.class public Lcom/lenovo/anyshare/sOg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tOg;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sOg;->a:Lcom/lenovo/anyshare/tOg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sOg;->a:Lcom/lenovo/anyshare/tOg;

    iget v0, p1, Lcom/lenovo/anyshare/tOg;->b:I

    iget-object v1, p1, Lcom/lenovo/anyshare/tOg;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/tOg;->d:Lcom/lenovo/anyshare/CNg;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "download failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "-5"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
