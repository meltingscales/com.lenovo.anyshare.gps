.class public Lcom/ushareit/launch/apptask/oncreate/LanguageTask;
.super Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/taskdispatcher/task/impl/AsyncWaitTask;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Kha;->a:Z

    const-string v1, "sys_language"

    const-string v2, "language"

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/base/language/LanguageType;->ENGLISH:Lcom/ushareit/base/language/LanguageType;

    invoke-virtual {v0}, Lcom/ushareit/base/language/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/base/language/LanguageType;->ENGLISH:Lcom/ushareit/base/language/LanguageType;

    invoke-virtual {v1}, Lcom/ushareit/base/language/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fle;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/base/language/LanguageType;->ENGLISH:Lcom/ushareit/base/language/LanguageType;

    invoke-virtual {v1}, Lcom/ushareit/base/language/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->setContextOfLanguage(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lcom/ushareit/base/language/LanguageType;->CHINESE:Lcom/ushareit/base/language/LanguageType;

    invoke-virtual {v2}, Lcom/ushareit/base/language/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Lcom/ushareit/base/language/LanguageType;->ENGLISH:Lcom/ushareit/base/language/LanguageType;

    invoke-virtual {v0}, Lcom/ushareit/base/language/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fle;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Z_i;->m:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->setContextOfLanguage(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/launch/apptask/oncreate/LanguageTask;->n()V

    return-void
.end method
