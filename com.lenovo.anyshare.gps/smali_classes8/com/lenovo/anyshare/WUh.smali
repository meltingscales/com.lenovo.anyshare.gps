.class public final Lcom/lenovo/anyshare/WUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MLh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/WUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "date"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "=======setOnSingleChooseListener2(date="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p3, Lcom/lenovo/anyshare/ILh;->a:[I

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/WUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    const-string p3, "solarArray"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;[I)V

    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    const/4 p3, 0x1

    .line 7
    aget p3, p1, p3

    const/4 v0, 0x2

    .line 8
    aget v0, p1, v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/WUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1, p2, p3, v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;III)V

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/WUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;[I)V

    return-void
.end method
