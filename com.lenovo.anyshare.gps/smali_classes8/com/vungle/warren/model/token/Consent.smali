.class public Lcom/vungle/warren/model/token/Consent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ccpa:Lcom/vungle/warren/model/token/Ccpa;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ccpa"
    .end annotation
.end field

.field public coppa:Lcom/vungle/warren/model/token/Coppa;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coppa"
    .end annotation
.end field

.field public gdpr:Lcom/vungle/warren/model/token/Gdpr;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gdpr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/token/Ccpa;Lcom/vungle/warren/model/token/Gdpr;Lcom/vungle/warren/model/token/Coppa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/token/Consent;->ccpa:Lcom/vungle/warren/model/token/Ccpa;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/token/Consent;->gdpr:Lcom/vungle/warren/model/token/Gdpr;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/token/Consent;->coppa:Lcom/vungle/warren/model/token/Coppa;

    return-void
.end method


# virtual methods
.method public getCcpa()Lcom/vungle/warren/model/token/Ccpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->ccpa:Lcom/vungle/warren/model/token/Ccpa;

    return-object v0
.end method

.method public getCoppa()Lcom/vungle/warren/model/token/Coppa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->coppa:Lcom/vungle/warren/model/token/Coppa;

    return-object v0
.end method

.method public getGdpr()Lcom/vungle/warren/model/token/Gdpr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->gdpr:Lcom/vungle/warren/model/token/Gdpr;

    return-object v0
.end method
