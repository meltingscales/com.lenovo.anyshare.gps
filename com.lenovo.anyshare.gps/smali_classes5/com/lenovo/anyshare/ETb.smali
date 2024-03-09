.class public final Lcom/lenovo/anyshare/ETb;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/slk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GTb;->a(Lcom/lenovo/anyshare/iTb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/slk<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/ETb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/ETb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ETb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ETb;->a:Lcom/lenovo/anyshare/ETb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/KTb;->a:Lcom/lenovo/anyshare/KTb;

    check-cast p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    invoke-static {p1}, Lcom/lenovo/anyshare/KTb;->a(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ETb;->a(ZLjava/lang/String;Landroid/view/View;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
