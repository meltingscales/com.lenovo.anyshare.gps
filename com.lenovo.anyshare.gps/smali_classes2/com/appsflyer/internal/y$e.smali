.class public final Lcom/appsflyer/internal/y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/y$e;->values:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/y$e;->AFInAppEventParameterName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/y$e;->AFKeystoreWrapper:Ljava/lang/String;

    return-void
.end method
