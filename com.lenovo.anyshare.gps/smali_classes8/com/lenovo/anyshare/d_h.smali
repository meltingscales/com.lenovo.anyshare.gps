.class public Lcom/lenovo/anyshare/d_h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/d_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->m()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/d_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->a(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/OZh;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->h()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/d_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->b(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 8
    invoke-virtual {v1, v3, v4, p1}, Lcom/lenovo/anyshare/jii;->b(III)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/d_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->c(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/d_h;->a:Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;->c(Lcom/ushareit/muslim/prayers/widget/PrayersTimeView;)Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/muslim/prayers/widget/PrayersTimeView$a;->u()V

    :cond_0
    const-string p1, "/Prayers"

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Date"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Pre"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
