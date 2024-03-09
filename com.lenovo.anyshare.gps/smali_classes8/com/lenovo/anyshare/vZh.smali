.class public final Lcom/lenovo/anyshare/vZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object v1, v1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->n:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;

    iget v1, v1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeAdapter;->p:I

    iput v1, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget v0, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    if-eq v0, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget p1, p1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->p(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "summer_setting_change"

    iget-object v1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget v1, v1, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/vZh;->a:Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;

    iget v0, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->p:I

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;->a(Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeDialog;I)V

    .line 9
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
