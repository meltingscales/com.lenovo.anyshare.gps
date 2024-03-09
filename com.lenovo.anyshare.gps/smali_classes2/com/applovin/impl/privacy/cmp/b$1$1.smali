.class public Lcom/applovin/impl/privacy/cmp/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/b$1;->onConsentInfoUpdateSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic axD:Lcom/applovin/impl/privacy/cmp/b$1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/b$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axD:Lcom/applovin/impl/privacy/cmp/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axD:Lcom/applovin/impl/privacy/cmp/b$1;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axC:Lcom/applovin/impl/privacy/cmp/b;

    const-string v1, "Successfully loaded consent form"

    invoke-static {v0, v1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axD:Lcom/applovin/impl/privacy/cmp/b$1;

    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/b$1;->axC:Lcom/applovin/impl/privacy/cmp/b;

    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/cmp/b;->a(Lcom/applovin/impl/privacy/cmp/b;Lcom/google/android/ump/ConsentForm;)Lcom/google/android/ump/ConsentForm;

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/privacy/cmp/b$1$1;->axD:Lcom/applovin/impl/privacy/cmp/b$1;

    iget-object p1, p1, Lcom/applovin/impl/privacy/cmp/b$1;->axB:Lcom/applovin/impl/privacy/cmp/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/applovin/impl/privacy/cmp/b$a;->onFlowLoaded(Landroid/os/Bundle;)V

    return-void
.end method
