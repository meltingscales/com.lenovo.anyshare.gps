.class public final Lcom/lenovo/anyshare/KXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/KXh;->a:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KXh;->a:Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;->a(Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView;)Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ushareit/muslim/prayers/schedule/widget/PrayerScheduleTopView$a;->w()V

    :cond_0
    return-void
.end method