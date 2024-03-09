.class public Lcom/lenovo/anyshare/Qea;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rea;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Rea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rea;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qea;->c:Lcom/lenovo/anyshare/Rea;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qea;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qea;->a:Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Qea;->a:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Qea;->c:Lcom/lenovo/anyshare/Rea;

    iget-object p1, p1, Lcom/lenovo/anyshare/Rea;->a:Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a(Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qea;->c:Lcom/lenovo/anyshare/Rea;

    iget-object p1, p1, Lcom/lenovo/anyshare/Rea;->a:Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;->a(Lcom/lenovo/anyshare/bizentertainment/maintab/EntertainmentWebTabFragment;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p()V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qea;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Qea;->a:Landroid/util/Pair;

    return-void
.end method
