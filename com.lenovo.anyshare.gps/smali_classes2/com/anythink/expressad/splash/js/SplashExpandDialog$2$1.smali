.class public Lcom/anythink/expressad/splash/js/SplashExpandDialog$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/js/SplashExpandDialog$2;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/js/SplashExpandDialog$2;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/js/SplashExpandDialog$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$2$1;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog$2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
