.class public final Lcom/lenovo/anyshare/VKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;->b(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/VKh;->a:Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/VKh;->b:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VKh;->b:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;Z)V

    return-void
.end method
