.class public Lcom/lenovo/anyshare/qyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    invoke-static {p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)Lcom/lenovo/anyshare/Sle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sle;->b()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qyi;->a:Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;

    invoke-virtual {p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->pc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Feed/retry"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
