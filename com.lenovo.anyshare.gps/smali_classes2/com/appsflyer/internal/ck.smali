.class public final Lcom/appsflyer/internal/ck;
.super Lcom/appsflyer/internal/cc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "samsung"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/cc;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/ck$5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    aput-object v3, v1, v2

    const-string v2, "com.sec.android.app.samsungapps.referrer"

    invoke-direct {v0, p0, p1, v2, v1}, Lcom/appsflyer/internal/ck$5;-><init>(Lcom/appsflyer/internal/ck;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/internal/cc;->AFKeystoreWrapper(Landroid/content/Context;Lcom/appsflyer/internal/at;)V

    return-void
.end method
