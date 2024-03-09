.class public Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static shouldReadSamsungReferrer:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doNotReadSamsungReferrer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->shouldReadSamsungReferrer:Z

    return-void
.end method

.method public static readSamsungReferrer(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->shouldReadSamsungReferrer:Z

    return-void
.end method
