.class public Lcom/adjust/sdk/vivo/AdjustVivoReferrer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static shouldReadVivoReferrer:Z = true


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

.method public static doNotReadVivoReferrer()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/adjust/sdk/vivo/AdjustVivoReferrer;->shouldReadVivoReferrer:Z

    return-void
.end method

.method public static readVivoReferrer(Landroid/content/Context;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lcom/adjust/sdk/vivo/AdjustVivoReferrer;->shouldReadVivoReferrer:Z

    return-void
.end method
