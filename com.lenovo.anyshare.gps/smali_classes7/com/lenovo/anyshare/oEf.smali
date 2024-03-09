.class public Lcom/lenovo/anyshare/oEf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vEf;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/vEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vEf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oEf;->b:Lcom/lenovo/anyshare/vEf;

    iput-object p2, p0, Lcom/lenovo/anyshare/oEf;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oEf;->b:Lcom/lenovo/anyshare/vEf;

    iget-object p1, p1, Lcom/lenovo/anyshare/vEf;->d:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oEf;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/oEf;->b:Lcom/lenovo/anyshare/vEf;

    new-instance v0, Lcom/lenovo/anyshare/nEf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nEf;-><init>(Lcom/lenovo/anyshare/oEf;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vEf;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
