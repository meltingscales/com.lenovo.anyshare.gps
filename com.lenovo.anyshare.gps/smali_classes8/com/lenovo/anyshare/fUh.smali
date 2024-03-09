.class public final Lcom/lenovo/anyshare/fUh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;->a(Lcom/lenovo/anyshare/XGh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/XGh;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;Lcom/lenovo/anyshare/XGh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fUh;->a:Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/fUh;->b:Lcom/lenovo/anyshare/XGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ushareit/muslim/prayerquran/VerseActivity;->K:Lcom/ushareit/muslim/prayerquran/VerseActivity$a;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fUh;->a:Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;)Landroid/content/Context;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/fUh;->b:Lcom/lenovo/anyshare/XGh;

    iget v3, p1, Lcom/lenovo/anyshare/XGh;->a:I

    .line 5
    iget v4, p1, Lcom/lenovo/anyshare/XGh;->id:I

    .line 6
    iget-object v5, p1, Lcom/lenovo/anyshare/XGh;->name:Ljava/lang/String;

    const-string v2, "from_flow"

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/muslim/prayerquran/VerseActivity$a;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/fUh;->a:Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/fUh;->b:Lcom/lenovo/anyshare/XGh;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;->a(Lcom/ushareit/muslim/prayerquran/holder/SubCategoryHolder;Lcom/lenovo/anyshare/XGh;)V

    return-void
.end method
