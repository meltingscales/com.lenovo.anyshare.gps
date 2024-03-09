.class public Lcom/lenovo/anyshare/Khb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/RecognitionListener;


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public b:Z

.field public c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

.field public d:Landroid/speech/SpeechRecognizer;

.field public e:Landroid/content/Intent;

.field public f:Lcom/lenovo/anyshare/Bhb;

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/Runnable;

.field public r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->l:J

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->n:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Ghb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ghb;-><init>(Lcom/lenovo/anyshare/Khb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->p:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hhb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Hhb;-><init>(Lcom/lenovo/anyshare/Khb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->q:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Ihb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ihb;-><init>(Lcom/lenovo/anyshare/Khb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->r:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.googlequicksearchbox/com.google.android.voicesearch.serviceapi.GoogleRecognitionService"

    .line 8
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "speech_rec_timeout"

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Khb;->g:I

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "speech_rec_min_time"

    const/16 v2, 0x1770

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Khb;->h:I

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "speech_no_voice_timeout"

    const/16 v2, 0xfa0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Khb;->j:I

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "speech_voice_min_db"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/Khb;->i:F

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Khb;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->k()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Khb;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Khb;->l:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/search/speech/SpeechStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Khb;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/Khb;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Khb;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Khb;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Khb;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/Khb;->n:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Khb;)Lcom/lenovo/anyshare/Bhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    return-object p0
.end method

.method public static c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/speech/SpeechRecognizer;->isRecognitionAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.speech.action.GET_LANGUAGE_DETAILS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 5
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "googlequicksearchbox"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Khb;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->l:J

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/Khb;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->n:J

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Khb;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Khb;->b:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Jhb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jhb;-><init>(Lcom/lenovo/anyshare/Khb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private l()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    iget v1, p0, Lcom/lenovo/anyshare/Khb;->h:I

    const-string v2, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    return-object v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->l:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->k:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->n:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Khb;->m:J

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lenovo/anyshare/Khb;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lenovo/anyshare/Khb;->r:Ljava/lang/Runnable;

    iget v2, p0, Lcom/lenovo/anyshare/Khb;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->i()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/Bhb;->b()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "SpeechRecog"

    const-string v1, "speech helper is destroyed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->h()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->j()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->i()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->e:Landroid/content/Intent;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->o:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Khb;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Khb;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->l()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Bhb;->d()V

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_PREPARE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->m()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->d:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    :cond_0
    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Bhb;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Bhb;->a(F)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_LISTENING:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Bhb;->c()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_END:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->n()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->j()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->i()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110e1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/lenovo/anyshare/Bhb;->a(ILjava/lang/String;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_ERROR:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->h()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Bhb;->a()V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_READY:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->o()V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->j()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->i()V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/search/speech/SpeechStatus;->SPEECH_COMPLETE:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Khb;->c:Lcom/lenovo/anyshare/search/speech/SpeechStatus;

    const-string v0, "results_recognition"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Bhb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    const/4 v0, 0x2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110e1f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Bhb;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Khb;->f:Lcom/lenovo/anyshare/Bhb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Bhb;->a(F)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "voice DB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "solare"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Khb;->i:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Khb;->j()V

    :cond_1
    return-void
.end method
