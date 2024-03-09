.class public final synthetic Lcom/lenovo/anyshare/Jp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/activity/b/d;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Jp;->a:Lcom/applovin/impl/adview/activity/b/d;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jp;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jp;->c:Lcom/applovin/impl/sdk/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Jp;->a:Lcom/applovin/impl/adview/activity/b/d;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jp;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jp;->c:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/adview/activity/b/d;->a(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V

    return-void
.end method
