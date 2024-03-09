.class public final synthetic Lcom/appsflyer/internal/ao$5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic AFKeystoreWrapper:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/cj$e;->values()[Lcom/appsflyer/internal/cj$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appsflyer/internal/ao$5;->AFKeystoreWrapper:[I

    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/ao$5;->AFKeystoreWrapper:[I

    sget-object v1, Lcom/appsflyer/internal/cj$e;->AFInAppEventType:Lcom/appsflyer/internal/cj$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/appsflyer/internal/ao$5;->AFKeystoreWrapper:[I

    sget-object v1, Lcom/appsflyer/internal/cj$e;->values:Lcom/appsflyer/internal/cj$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
