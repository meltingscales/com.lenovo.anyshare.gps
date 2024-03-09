.class public final Lcom/appsflyer/internal/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/bl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/bl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic AFInAppEventParameterName:Z

.field public synthetic values:Lcom/appsflyer/internal/av;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/av;ZLcom/appsflyer/internal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/av$4;->values:Lcom/appsflyer/internal/av;

    iput-boolean p2, p0, Lcom/appsflyer/internal/av$4;->AFInAppEventParameterName:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName(Lcom/appsflyer/internal/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/bi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/internal/bi;->AFInAppEventType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/appsflyer/internal/av$4;->AFInAppEventParameterName:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/av$4;->values:Lcom/appsflyer/internal/av;

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/av;->AFInAppEventType:Lcom/appsflyer/internal/az;

    const-string v0, "ars_history_sent"

    .line 5
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/az;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/Throwable;)V

    return-void
.end method
