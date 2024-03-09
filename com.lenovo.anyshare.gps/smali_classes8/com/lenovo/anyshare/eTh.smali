.class public Lcom/lenovo/anyshare/eTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->Mb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eTh;->a:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eTh;->a:Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/QuranAlarmActivity;I)V

    return-void
.end method
