.class public Lcom/lenovo/anyshare/Uai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranSettingActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Obi;

.field public final synthetic b:Lcom/ushareit/muslim/quran/QuranSettingActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranSettingActivity;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uai;->b:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Uai;->a:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uai;->b:Lcom/ushareit/muslim/quran/QuranSettingActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->c(Lcom/ushareit/muslim/quran/QuranSettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Uai;->a:Lcom/lenovo/anyshare/Obi;

    iget-object v1, v1, Lcom/lenovo/anyshare/Obi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
