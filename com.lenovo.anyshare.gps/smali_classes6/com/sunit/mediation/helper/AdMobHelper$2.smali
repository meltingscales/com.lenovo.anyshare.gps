.class public Lcom/sunit/mediation/helper/AdMobHelper$2;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/helper/AdMobHelper;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/helper/AdMobHelper$InitListener;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/helper/AdMobHelper$2;->a:Lcom/sunit/mediation/helper/AdMobHelper$InitListener;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/AdMobHelper$2;->a:Lcom/sunit/mediation/helper/AdMobHelper$InitListener;

    invoke-interface {v0}, Lcom/sunit/mediation/helper/AdMobHelper$InitListener;->onInitFinished()V

    return-void
.end method
