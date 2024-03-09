.class public Lcom/lenovo/anyshare/hNg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iNg;->a(Landroid/content/Context;Ljava/io/File;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/iNg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iNg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hNg;->d:Lcom/lenovo/anyshare/iNg;

    iput p2, p0, Lcom/lenovo/anyshare/hNg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/hNg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/hNg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/hNg;->a:I

    iget-object v0, p0, Lcom/lenovo/anyshare/hNg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/hNg;->c:Lcom/lenovo/anyshare/CNg;

    const-string v2, "0"

    invoke-static {v2}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
