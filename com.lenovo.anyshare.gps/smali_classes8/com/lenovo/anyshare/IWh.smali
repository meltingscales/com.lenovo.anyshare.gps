.class public final synthetic Lcom/lenovo/anyshare/IWh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/prayers/PrayersHolder;

.field private final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/prayers/PrayersHolder;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/IWh;->a:Lcom/ushareit/muslim/prayers/PrayersHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/IWh;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/IWh;->a:Lcom/ushareit/muslim/prayers/PrayersHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/IWh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/muslim/prayers/PrayersHolder;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
