.class public final Lcom/lenovo/anyshare/kTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->bc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/ehi;->b(Landroid/content/Context;)V

    const-string p1, "dua"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/chi;->a(Ljava/lang/String;)V

    return-void
.end method
