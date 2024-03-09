.class public final Lcom/lenovo/anyshare/Tbf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/WLj;

.field public final synthetic b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tbf;->b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/WLj;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/WLj;->g:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p1, Lcom/lenovo/anyshare/WLj;->a:I

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    if-eqz p1, :cond_4

    const-string v0, ""

    iput-object v0, p1, Lcom/lenovo/anyshare/WLj;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-static {p1, v1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;I)V

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lcom/lenovo/anyshare/QZe;->b:Lcom/lenovo/anyshare/QZe;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/QZe;->a(Lcom/lenovo/anyshare/WLj;)V

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;I)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Tbf;->b:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;

    invoke-static {p1, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Lcom/lenovo/anyshare/WLj;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/K_e;->e()Lcom/lenovo/anyshare/WLj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Tbf;->a:Lcom/lenovo/anyshare/WLj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
