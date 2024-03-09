.class public Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountyCodeHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/login/ui/view/country/CountryCodesAdapter$CountyCodeHolder;->d:Lcom/ushareit/login/ui/view/country/CountryCodesAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
