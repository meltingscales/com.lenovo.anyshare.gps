.class public final Lcom/lenovo/anyshare/sKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/FlashFloatWindowFragment;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/sKh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/sKh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sKh;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sKh;->a:Lcom/lenovo/anyshare/sKh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 p2, -0x2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    .line 2
    sget-object p1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Z)V

    .line 4
    sget-object p1, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->ASR:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    :goto_0
    return-void
.end method
