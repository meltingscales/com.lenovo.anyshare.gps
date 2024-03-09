.class public Lcom/lenovo/anyshare/xMg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yMg;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yMg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xMg;->a:Lcom/lenovo/anyshare/yMg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xMg;->a:Lcom/lenovo/anyshare/yMg;

    iget v1, v0, Lcom/lenovo/anyshare/yMg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/yMg;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/yMg;->c:Lcom/lenovo/anyshare/CNg;

    const-string v3, "-5"

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
