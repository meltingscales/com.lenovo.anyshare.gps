.class public interface abstract annotation Lcom/my/target/common/models/IAdLoadingError$LoadErrorType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/common/models/IAdLoadingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "LoadErrorType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AD_NOT_LOADED_FROM_MEDIATION_NETWORK:I = 0x1389

.field public static final BANNER_HAS_NO_HTML_SOURCE:I = 0xbba

.field public static final BANNER_HAS_NO_IMAGE:I = 0xbb9

.field public static final EMPTY_RESPONSE:I = 0x7d1

.field public static final FORBIDDEN:I = 0x57b

.field public static final INTERNAL_SERVER_ERROR:I = 0x5dc

.field public static final INVALID_BANNER_TYPE:I = 0xbbc

.field public static final INVALID_JSON:I = 0x7d2

.field public static final INVALID_TYPE:I = 0x7d4

.field public static final INVALID_URL:I = 0x3e9

.field public static final INVALID_XML:I = 0x7d3

.field public static final NETWORK_CONNECTION_FAILED:I = 0x3ea

.field public static final NOT_FOUND:I = 0x57c

.field public static final NO_BANNERS:I = 0xbbb

.field public static final RELOADING_NOT_ALLOWED:I = 0xfa1

.field public static final REQUEST_TIMEOUT:I = 0x3eb

.field public static final REQUIRED_FIELD_MISSED:I = 0x7d5

.field public static final UNDEFINED_DATA_ERROR:I = 0xbb8

.field public static final UNDEFINED_MEDIATION_ERROR:I = 0x1388

.field public static final UNDEFINED_NETWORK_ERROR:I = 0x3e8

.field public static final UNDEFINED_PARSE_ERROR:I = 0x7d0
