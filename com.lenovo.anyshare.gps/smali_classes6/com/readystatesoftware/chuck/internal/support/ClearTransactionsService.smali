.class public Lcom/readystatesoftware/chuck/internal/support/ClearTransactionsService;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Chuck-ClearTransactionsService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/pOc;->a()V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/pOc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pOc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pOc;->b()V

    return-void
.end method
