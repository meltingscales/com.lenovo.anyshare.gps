.class public Lcom/ushareit/muslim/task/LocalInitTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncTaskJob;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/task/LocalInitTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/task/LocalInitTask;->o()V

    return-void
.end method

.method private o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->b()V

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vii;->o()V

    .line 2
    sget-object v0, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel;->a:Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/allanname/viewmodel/AllahNamesViewModel$a;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->a:Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a(Landroid/content/Context;)V

    const-string v0, "en"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->f(Ljava/lang/String;)Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rIh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw======copy:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hw"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Oai;->f()Z

    move-result v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 9
    sget-object v0, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel;->a:Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/athkar/viewmodel/AthkarContentViewModel$a;->a(Landroid/content/Context;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Nhi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nhi;-><init>(Lcom/ushareit/muslim/task/LocalInitTask;)V

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
