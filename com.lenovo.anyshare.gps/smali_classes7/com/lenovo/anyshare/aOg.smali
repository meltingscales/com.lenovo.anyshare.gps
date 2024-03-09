.class public Lcom/lenovo/anyshare/aOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cOg;->showInLevel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aOg;->a:Lcom/lenovo/anyshare/cOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aOg;->a:Lcom/lenovo/anyshare/cOg;

    invoke-static {v0}, Lcom/lenovo/anyshare/cOg;->b(Lcom/lenovo/anyshare/cOg;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j()V

    return-void
.end method
