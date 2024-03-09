.class public Lcom/lenovo/anyshare/OJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Swd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PJg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PJg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OJg;->a:Lcom/lenovo/anyshare/PJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    const-string p1, "HybridAdActionHelper"

    const-string p2, "PRELOAD ERROR"

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
