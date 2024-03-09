.class public Lcom/lenovo/anyshare/gTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gTh;->b:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    iput p2, p0, Lcom/lenovo/anyshare/gTh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gTh;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/gTh;->b:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gTh;->b:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->f(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
