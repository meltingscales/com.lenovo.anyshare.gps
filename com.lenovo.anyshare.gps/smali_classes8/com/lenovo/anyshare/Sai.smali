.class public Lcom/lenovo/anyshare/Sai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranSettingActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Sai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Sai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->a(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Lcom/ushareit/muslim/audio/AudioType;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/audio/AudioType;Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Sai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->b(Lcom/ushareit/muslim/quran/QuranSettingActivity;Z)V

    return-void
.end method
