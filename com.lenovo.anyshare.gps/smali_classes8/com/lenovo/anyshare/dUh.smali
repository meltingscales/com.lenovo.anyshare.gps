.class public final Lcom/lenovo/anyshare/dUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a(Lcom/lenovo/anyshare/NGh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/NGh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;ILcom/lenovo/anyshare/NGh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    iput p2, p0, Lcom/lenovo/anyshare/dUh;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/dUh;->c:Lcom/lenovo/anyshare/NGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/dUh;->b:I

    const-string v0, "context"

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/ushareit/muslim/prayerquran/SubCategoryActivity;->K:Lcom/ushareit/muslim/prayerquran/SubCategoryActivity$a;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    iget-object v2, v0, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a:Ljava/lang/String;

    const/4 v3, -0x1

    .line 6
    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;)Landroid/content/Context;

    move-result-object v0

    const v4, 0x710c0122

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(R.stri\u2026prayer_main_catetory_all)"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/ushareit/muslim/prayerquran/SubCategoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->b(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/ushareit/muslim/prayerquran/SubCategoryActivity;->K:Lcom/ushareit/muslim/prayerquran/SubCategoryActivity$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    iget-object v0, v0, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/dUh;->c:Lcom/lenovo/anyshare/NGh;

    iget v3, v2, Lcom/lenovo/anyshare/NGh;->id:I

    iget-object v2, v2, Lcom/lenovo/anyshare/NGh;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/ushareit/muslim/prayerquran/SubCategoryActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/dUh;->a:Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/dUh;->c:Lcom/lenovo/anyshare/NGh;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/MainCategoryHolder;Lcom/lenovo/anyshare/NGh;)V

    :goto_0
    return-void
.end method
