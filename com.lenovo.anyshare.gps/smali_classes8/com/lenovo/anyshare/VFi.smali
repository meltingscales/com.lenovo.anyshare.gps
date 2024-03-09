.class public Lcom/lenovo/anyshare/VFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "ringtone_play_stop"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-static {p1}, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;->c(Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/yFi;

    iget-object p1, p1, Lcom/lenovo/anyshare/yFi;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VFi;->a:Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;

    invoke-virtual {p1}, Lcom/ushareit/ringtone/ringtone/holder/RingtoneHolder;->x()V

    :cond_0
    return-void
.end method
