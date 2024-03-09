.class public Lcom/applovin/impl/sdk/q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field public final K:Landroid/media/AudioManager;

.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;

.field public aDR:Lcom/applovin/impl/sdk/q$e;

.field public aDS:Lcom/applovin/impl/sdk/q$e;

.field public aDT:Lcom/applovin/impl/sdk/q$e;

.field public aDU:Lcom/applovin/impl/sdk/q$e;

.field public aDV:Lcom/applovin/impl/sdk/q$e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$c;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public Er()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDT:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDT:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/i;->AT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/q;->c(Lcom/applovin/impl/sdk/q;)I

    move-result v1

    int-to-long v4, v1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDT:Lcom/applovin/impl/sdk/q$e;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDT:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Es()Ljava/lang/Integer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDR:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDR:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aOL:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 6
    new-instance v8, Lcom/applovin/impl/sdk/q$e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->f(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v5, v0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v8, p0, Lcom/applovin/impl/sdk/q$c;->aDR:Lcom/applovin/impl/sdk/q$e;

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDR:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v2

    const-string v3, "DataProvider"

    const-string v4, "Unable to collect device volume"

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public Et()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDS:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDS:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KW()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    .line 8
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "DataProvider"

    const-string v2, "No sound outputs detected"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    new-instance v0, Lcom/applovin/impl/sdk/q$e;

    iget-object v3, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v3}, Lcom/applovin/impl/sdk/q;->g(Lcom/applovin/impl/sdk/q;)I

    move-result v1

    int-to-long v5, v1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDS:Lcom/applovin/impl/sdk/q$e;

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDS:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public Eu()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDU:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDU:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->g(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q$c;->aDU:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDU:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public Ev()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDV:Lcom/applovin/impl/sdk/q$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDV:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->K:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/q$e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->g(Lcom/applovin/impl/sdk/q;)I

    move-result v0

    int-to-long v4, v0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    iput-object v7, p0, Lcom/applovin/impl/sdk/q$c;->aDV:Lcom/applovin/impl/sdk/q$e;

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$c;->aDV:Lcom/applovin/impl/sdk/q$e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
