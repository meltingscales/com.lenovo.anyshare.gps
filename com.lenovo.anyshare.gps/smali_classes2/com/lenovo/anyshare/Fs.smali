.class public final synthetic Lcom/lenovo/anyshare/Fs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/m;

.field private final synthetic b:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fs;->a:Lcom/applovin/impl/sdk/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fs;->b:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Fs;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Fs;->a:Lcom/applovin/impl/sdk/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fs;->b:Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fs;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;Landroid/app/Activity;)V

    return-void
.end method
