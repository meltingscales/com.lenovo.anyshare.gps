.class public Lcom/vungle/warren/BaseAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MUTED:I = 0x1


# instance fields
.field public adSize:Lcom/vungle/warren/AdConfig$AdSize;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adSize"
    .end annotation
.end field

.field public muteChangedByApi:Z

.field public settings:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/BaseAdConfig;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/BaseAdConfig;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/BaseAdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/warren/BaseAdConfig;-><init>(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/BaseAdConfig;->getSettings()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    return-void
.end method


# virtual methods
.method public getAdSize()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/BaseAdConfig;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    :cond_0
    return-object v0
.end method

.method public getSettings()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    return v0
.end method

.method public setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/BaseAdConfig;->adSize:Lcom/vungle/warren/AdConfig$AdSize;

    return-void
.end method

.method public setMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/vungle/warren/BaseAdConfig;->settings:I

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/vungle/warren/BaseAdConfig;->muteChangedByApi:Z

    return-void
.end method
