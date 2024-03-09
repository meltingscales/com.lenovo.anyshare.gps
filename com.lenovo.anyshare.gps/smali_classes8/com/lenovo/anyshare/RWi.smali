.class public Lcom/lenovo/anyshare/RWi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RWi$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/Kbj$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Kbj$b<",
            "Lcom/lenovo/anyshare/RWi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/media/audiofx/Equalizer;

.field public c:S

.field public d:S

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Kbj$b;

    new-instance v1, Lcom/lenovo/anyshare/RWi$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/RWi$a;-><init>(Lcom/lenovo/anyshare/QWi;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Kbj$b;-><init>(Lcom/lenovo/anyshare/Kbj$a;)V

    sput-object v0, Lcom/lenovo/anyshare/RWi;->a:Lcom/lenovo/anyshare/Kbj$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RWi;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/QWi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWi;-><init>()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/RWi;->c:S

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x4

    iget-short v2, p0, Lcom/lenovo/anyshare/RWi;->d:S

    mul-int v2, v2, p1

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEq14000HzBandLevel error, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/RWi;->c:S

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x1

    iget-short v2, p0, Lcom/lenovo/anyshare/RWi;->d:S

    mul-int v2, v2, p1

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEq230HzBandLevel error, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/RWi;->c:S

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x3

    iget-short v2, p0, Lcom/lenovo/anyshare/RWi;->d:S

    mul-int v2, v2, p1

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEq3600HzBandLevel error, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/RWi;->c:S

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    iget-short v2, p0, Lcom/lenovo/anyshare/RWi;->d:S

    mul-int v2, v2, p1

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEq60HzBandLevel error, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/RWi;->c:S

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x2

    iget-short v2, p0, Lcom/lenovo/anyshare/RWi;->d:S

    mul-int v2, v2, p1

    int-to-short v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEq910HzBandLevel error, level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EqualizerHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/audiofx/Equalizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/RWi;->e:Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/RWi;->c:S

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    move-result-object p1

    const/4 v0, 0x1

    aget-short p1, p1, v0

    div-int/lit8 p1, p1, 0xf

    int-to-short p1, p1

    iput-short p1, p0, Lcom/lenovo/anyshare/RWi;->d:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWi;->a()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RWi;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Equalizer;->setEnabled(Z)I

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/RWi;->e:Z

    add-int/lit8 p1, p1, -0x64

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RWi;->f(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RWi;->d(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RWi;->g(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RWi;->e(I)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/RWi;->c(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/RWi;->b:Landroid/media/audiofx/Equalizer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
