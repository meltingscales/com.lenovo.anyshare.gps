.class public Lcom/lenovo/anyshare/vOg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wOg;->a(ZLjava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/wOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wOg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vOg;->d:Lcom/lenovo/anyshare/wOg;

    iput p2, p0, Lcom/lenovo/anyshare/vOg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/vOg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/vOg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/vOg;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/vOg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/vOg;->c:Lcom/lenovo/anyshare/CNg;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "save to local failed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "-5"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;Ljava/lang/Exception;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
