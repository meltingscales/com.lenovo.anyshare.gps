.class public Lcom/lenovo/anyshare/KEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;->a(Lcom/ushareit/content/item/AppItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/KEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;->a(Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;)Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/KEg;->a:Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;

    invoke-static {p1}, Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;->a(Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter;)Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/guide/GuideActToastNewHelper$ToastPagerAdapter$a;->b()V

    :cond_0
    return-void
.end method