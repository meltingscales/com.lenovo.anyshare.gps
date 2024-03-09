.class public Lcom/sunit/mediation/helper/AlphaGameHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alphagaming/mediation/listener/AdInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AlphaGameHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInitError(I)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Lcom/sunit/mediation/helper/AlphaGameHelper;->a(I)I

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->a()V

    return-void
.end method

.method public onAdInitSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/sunit/mediation/helper/AlphaGameHelper;->a(I)I

    .line 2
    invoke-static {}, Lcom/sunit/mediation/helper/AlphaGameHelper;->b()V

    return-void
.end method
