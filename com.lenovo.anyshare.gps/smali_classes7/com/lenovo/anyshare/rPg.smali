.class public Lcom/lenovo/anyshare/rPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sPg;->a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/tLg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tLg$a;

.field public final synthetic b:Lcom/lenovo/anyshare/sPg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sPg;Lcom/lenovo/anyshare/tLg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rPg;->b:Lcom/lenovo/anyshare/sPg;

    iput-object p2, p0, Lcom/lenovo/anyshare/rPg;->a:Lcom/lenovo/anyshare/tLg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rPg;->a:Lcom/lenovo/anyshare/tLg$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/tLg$a;->a()V

    return-void
.end method
