.class public final Lcom/appsflyer/internal/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AFKeystoreWrapper:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/n;

.field public final values:Lcom/appsflyer/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/u;Lcom/appsflyer/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Lcom/appsflyer/internal/n;

    return-void
.end method
