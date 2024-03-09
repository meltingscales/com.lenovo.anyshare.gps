.class public Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->a(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;->b:Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;->b:Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;->a(Lcom/sunit/mediation/loader/adsh/AdsHInterstitialLoader;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method
