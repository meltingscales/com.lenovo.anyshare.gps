.class public Lcom/lenovo/anyshare/nEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oEf;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oEf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nEf;->a:Lcom/lenovo/anyshare/oEf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEf;->a:Lcom/lenovo/anyshare/oEf;

    iget-object v1, v0, Lcom/lenovo/anyshare/oEf;->b:Lcom/lenovo/anyshare/vEf;

    iget-object v1, v1, Lcom/lenovo/anyshare/vEf;->d:Landroid/webkit/WebView;

    iget-object v0, v0, Lcom/lenovo/anyshare/oEf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
