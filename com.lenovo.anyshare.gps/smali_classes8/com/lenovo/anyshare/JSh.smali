.class public Lcom/lenovo/anyshare/JSh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KSh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/KSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KSh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JSh;->b:Lcom/lenovo/anyshare/KSh;

    iput-object p2, p0, Lcom/lenovo/anyshare/JSh;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JSh;->b:Lcom/lenovo/anyshare/KSh;

    iget-object p1, p1, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->o(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/JSh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
