.class public Lcom/lenovo/anyshare/Vai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranSettingActivity;->Vb()Lcom/lenovo/anyshare/mHh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/content/Context;",
        "Ljava/lang/Boolean;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 1
    sget-object p1, Lcom/ushareit/muslim/dailypush/DailyPushType;->READ_QURAN:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/tii;->a(Lcom/ushareit/muslim/dailypush/DailyPushType;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->c(Lcom/ushareit/muslim/quran/QuranSettingActivity;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Vai;->a(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
