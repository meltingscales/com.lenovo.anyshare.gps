.class public synthetic Lcom/alphagaming/mediation/http/request/DownloadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphagaming/mediation/http/request/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$alphagaming$mediation$http$model$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alphagaming/mediation/http/model/HttpMethod;->values()[Lcom/alphagaming/mediation/http/model/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alphagaming/mediation/http/request/DownloadRequest$1;->$SwitchMap$com$alphagaming$mediation$http$model$HttpMethod:[I

    :try_start_0
    sget-object v1, Lcom/alphagaming/mediation/http/model/HttpMethod;->GET:Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/alphagaming/mediation/http/request/DownloadRequest$1;->$SwitchMap$com$alphagaming$mediation$http$model$HttpMethod:[I

    sget-object v1, Lcom/alphagaming/mediation/http/model/HttpMethod;->POST:Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
