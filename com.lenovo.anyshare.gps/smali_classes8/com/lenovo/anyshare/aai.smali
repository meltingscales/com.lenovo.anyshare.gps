.class public Lcom/lenovo/anyshare/aai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/quran/widget/QuranTopView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aai;->a:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aai;->a:Lcom/ushareit/muslim/quran/QuranActivity;

    const-string v1, "QuranHome"

    invoke-static {v0, v1}, Lcom/ushareit/muslim/quran/QuranSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/VPh;->w(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aai;->a:Lcom/ushareit/muslim/quran/QuranActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
