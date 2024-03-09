.class public final Lcom/lenovo/anyshare/sNh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;Ljava/lang/String;Ljava/lang/Object;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/sNh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/sNh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lenovo/anyshare/sNh;->d:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onListenerChange()4 called with: key = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sNh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", p1 = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sNh;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LYTEST"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->d:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v0, Lcom/lenovo/anyshare/pNh;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->d(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->e(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->b(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/sNh;->a:Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;->c(Lcom/ushareit/muslim/main/home/holder/MainPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :goto_0
    return-void
.end method
