.class public Lcom/lenovo/anyshare/QWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RWc;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/RWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RWc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QWc;->b:Lcom/lenovo/anyshare/RWc;

    iput-object p2, p0, Lcom/lenovo/anyshare/QWc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QWc;->b:Lcom/lenovo/anyshare/RWc;

    iget-object v0, v0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/QWc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/SWc$a;->a(Ljava/lang/String;)V

    return-void
.end method
