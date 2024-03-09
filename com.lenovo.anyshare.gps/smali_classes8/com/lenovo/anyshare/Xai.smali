.class public Lcom/lenovo/anyshare/Xai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Xai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/Kfk;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->e(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->e(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Xai;->a:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/vii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xai;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
