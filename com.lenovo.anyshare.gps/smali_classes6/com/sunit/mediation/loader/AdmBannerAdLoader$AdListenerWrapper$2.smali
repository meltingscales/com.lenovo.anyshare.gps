.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    iput p2, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;->b:Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;

    iget v1, p0, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper$2;->a:I

    invoke-static {v0, v1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;->a(Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;I)V

    return-void
.end method
