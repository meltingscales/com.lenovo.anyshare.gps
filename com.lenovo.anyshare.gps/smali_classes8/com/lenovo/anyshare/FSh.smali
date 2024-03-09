.class public Lcom/lenovo/anyshare/FSh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/UFh;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->d(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/UFh;->contentEn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/rIh;->d(I)Lcom/lenovo/anyshare/UFh;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Lcom/lenovo/anyshare/UFh;)Lcom/lenovo/anyshare/UFh;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UFh;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AthkarAlarmActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
