.class public Lcom/lenovo/anyshare/OWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PWc;->onProgressChanged(Landroid/webkit/WebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OWc;->a:Lcom/lenovo/anyshare/PWc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OWc;->a:Lcom/lenovo/anyshare/PWc;

    iget-object v0, v0, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/OWc;->a:Lcom/lenovo/anyshare/PWc;

    iget-object v1, v1, Lcom/lenovo/anyshare/PWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v1}, Lcom/lenovo/anyshare/SWc;->c(Lcom/lenovo/anyshare/SWc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SWc$a;->a(Ljava/lang/String;)V

    return-void
.end method
