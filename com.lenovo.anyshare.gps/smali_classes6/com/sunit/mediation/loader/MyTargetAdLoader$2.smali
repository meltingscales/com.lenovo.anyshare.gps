.class public Lcom/sunit/mediation/loader/MyTargetAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/MyTargetAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sunit/mediation/loader/MyTargetAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetAdLoader$2;->a:Lcom/sunit/mediation/loader/MyTargetAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIconLoad(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public onImageLoad(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method
