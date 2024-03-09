.class public final Lcom/lenovo/anyshare/Iai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/QuranFragment;->Eb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/QuranFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/QuranFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Iai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "lysss"

    const-string v0, "refreshTopView() read click"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Iai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    iget-object v0, p1, Lcom/ushareit/muslim/quran/QuranFragment;->k:Lcom/lenovo/anyshare/pGh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iai;->a:Lcom/ushareit/muslim/quran/QuranFragment;

    iget-object v0, v0, Lcom/ushareit/muslim/quran/QuranFragment;->k:Lcom/lenovo/anyshare/pGh;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    iget v0, v0, Lcom/lenovo/anyshare/pGh;->chapterId:I

    const-string v1, "quran_tab"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/ushareit/muslim/quran/QuranDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "/Quran/Lastread/X"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
