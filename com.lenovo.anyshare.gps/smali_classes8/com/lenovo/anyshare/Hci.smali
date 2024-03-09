.class public Lcom/lenovo/anyshare/Hci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/widget/QuranTopView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/QuranTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/QuranTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hci;->a:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Hci;->a:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a(Lcom/ushareit/muslim/quran/widget/QuranTopView;)Lcom/ushareit/muslim/quran/widget/QuranTopView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Hci;->a:Lcom/ushareit/muslim/quran/widget/QuranTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/quran/widget/QuranTopView;->a(Lcom/ushareit/muslim/quran/widget/QuranTopView;)Lcom/ushareit/muslim/quran/widget/QuranTopView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/muslim/quran/widget/QuranTopView$a;->w()V

    :cond_0
    return-void
.end method
