.class public Lcom/lenovo/anyshare/pOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/pOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ReligionMuslimCard"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/PrayersActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pOh;->a:Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;

    const-string v0, "/Prayers"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/main/home/widget/MainTransMuslimCardToolView;->a(Ljava/lang/String;)V

    return-void
.end method
