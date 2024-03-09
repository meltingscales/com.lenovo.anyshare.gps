.class public Lcom/lenovo/anyshare/fTh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/bean/VerseData;

.field public b:Lcom/ushareit/muslim/bean/ChapterData;

.field public final synthetic c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x710c0182

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/fTh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    iget-object p1, p1, Lcom/ushareit/muslim/bean/ChapterData;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->d(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;

    iget-object v0, v0, Lcom/ushareit/muslim/bean/VerseData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->e(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;

    invoke-static {}, Lcom/lenovo/anyshare/vii;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/bean/VerseData;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute()1 called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mIndex= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuranAlarmActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qIh;->a(Ljava/lang/String;)Lcom/ushareit/muslim/bean/VerseData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->c:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Oai;->a(I)Lcom/ushareit/muslim/bean/ChapterData;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fTh;->b:Lcom/ushareit/muslim/bean/ChapterData;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute() called"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fTh;->a:Lcom/ushareit/muslim/bean/VerseData;

    invoke-virtual {v0}, Lcom/ushareit/muslim/bean/VerseData;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
