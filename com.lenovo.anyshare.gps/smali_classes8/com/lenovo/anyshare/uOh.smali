.class public Lcom/lenovo/anyshare/uOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "religionCard"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/quran/QuranFragmentActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;

    const-string v0, "/Quran"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimToolView;->a(Ljava/lang/String;)V

    return-void
.end method
